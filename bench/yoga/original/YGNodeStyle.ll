target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.YGValue = type { float, i32 }
%"class.facebook::yoga::StyleLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%class.anon = type { ptr, ptr }
%class.anon.19 = type { ptr, ptr }
%class.anon.20 = type { ptr, ptr }
%"struct.facebook::yoga::SmallValueBuffer<4>::Overflow" = type { %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.21" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }

$_ZN8facebook4yoga10resolveRefEP6YGNode = comdat any

$_ZN8facebook4yoga10resolveRefEPK6YGNode = comdat any

$_ZN8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5StyleneERKS1_ = comdat any

$_ZNK8facebook4yoga4Node5styleEv = comdat any

$_ZN8facebook4yoga4Node8setStyleERKNS0_5StyleE = comdat any

$_ZN8facebook4yoga10scopedEnumE11YGDirection = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style9directionEv = comdat any

$_ZN8facebook4yoga10scopedEnumE15YGFlexDirection = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga10scopedEnumE9YGJustify = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_7JustifyE = comdat any

$_ZNK8facebook4yoga5Style14justifyContentEv = comdat any

$_ZN8facebook4yoga10scopedEnumE7YGAlign = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_5AlignE = comdat any

$_ZNK8facebook4yoga5Style12alignContentEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZN8facebook4yoga10scopedEnumE14YGPositionType = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_12PositionTypeE = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZN8facebook4yoga10scopedEnumE6YGWrap = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_4WrapE = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZN8facebook4yoga10scopedEnumE10YGOverflow = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_8OverflowE = comdat any

$_ZNK8facebook4yoga5Style8overflowEv = comdat any

$_ZN8facebook4yoga10scopedEnumE9YGDisplay = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_7DisplayE = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZNK8facebook4yoga5Style4flexEv = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga5Style8flexGrowEv = comdat any

$_ZNK8facebook4yoga5Style10flexShrinkEv = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength6pointsEf = comdat any

$_ZN8facebook4yoga15StyleSizeLength7percentEf = comdat any

$_ZN8facebook4yoga15StyleSizeLength6ofAutoEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength9ofStretchEv = comdat any

$_ZNK8facebook4yoga5Style9flexBasisEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv = comdat any

$_ZN8facebook4yoga10scopedEnumE6YGEdge = comdat any

$_ZN8facebook4yoga11StyleLength6pointsEf = comdat any

$_ZN8facebook4yoga11StyleLength7percentEf = comdat any

$_ZN8facebook4yoga11StyleLength6ofAutoEv = comdat any

$_ZNK8facebook4yoga5Style8positionENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga11StyleLengthcv7YGValueEv = comdat any

$_ZNK8facebook4yoga5Style6marginENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style6borderENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga11StyleLength11isUndefinedEv = comdat any

$_ZNK8facebook4yoga11StyleLength6isAutoEv = comdat any

$_ZN8facebook4yoga10scopedEnumE8YGGutter = comdat any

$_ZNK8facebook4yoga5Style3gapENS0_6GutterE = comdat any

$_ZNK8facebook4yoga5Style11aspectRatioEv = comdat any

$_ZN8facebook4yoga10scopedEnumE11YGBoxSizing = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_9BoxSizingE = comdat any

$_ZNK8facebook4yoga5Style9boxSizingEv = comdat any

$_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5StyleeqERKS1_ = comdat any

$_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_ = comdat any

$_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_ = comdat any

$_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ = comdat any

$_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ = comdat any

$_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ = comdat any

$_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE = comdat any

$_ZNK8facebook4yoga16StyleValueHandle4typeEv = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ev = comdat any

$_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv = comdat any

$_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et = comdat any

$_ZNK8facebook4yoga16StyleValueHandle5valueEv = comdat any

$_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt = comdat any

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

$_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE = comdat any

$_ZNK8facebook4yoga11StyleLengtheqERKS1_ = comdat any

$_ZN8facebook4yoga11StyleLength9undefinedEv = comdat any

$_ZNK8facebook4yoga16StyleValueHandle6isAutoEv = comdat any

$_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE = comdat any

$_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE5beginEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE3endEv = comdat any

$_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_ = comdat any

$_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_ = comdat any

$_ZSt10__distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE4dataEv = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_ptrERA9_KS2_ = comdat any

$_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE5beginEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE3endEv = comdat any

$_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_ = comdat any

$_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_ = comdat any

$_ZZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_ptrERA3_KS2_ = comdat any

$_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE5beginEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE3endEv = comdat any

$_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_ = comdat any

$_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_ = comdat any

$_ZZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE4dataEv = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_ptrERA2_KS2_ = comdat any

$_ZN8facebook4yoga5StyleaSERKS1_ = comdat any

$_ZN8facebook4yoga14StyleValuePoolaSERKS1_ = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_ = comdat any

$_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEcvbEv = comdat any

$_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEdeEv = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSaIjE8allocateEm = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSaIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSaImE8allocateEm = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSaImE10deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_ = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZSt3getILm1EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga5isinfIfEEbT_ = comdat any

$_ZN8facebook4yoga15StyleSizeLength9undefinedEv = comdat any

$_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE = comdat any

$_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_4UnitE = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_ = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m = comdat any

$_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE = comdat any

$_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE = comdat any

$_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE = comdat any

$_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE = comdat any

$_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE = comdat any

$_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE = comdat any

$_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE = comdat any

$_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE = comdat any

$_ZN8facebook4yoganeENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE = comdat any

$_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj = comdat any

$_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZN8facebook4yoga16StyleValueHandle8setValueEt = comdat any

$_ZN8facebook4yoga14StyleValuePool17isIntegerPackableEf = comdat any

$_ZN8facebook4yoga14StyleValuePool17packInlineIntegerEf = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj = comdat any

$_ZN8facebook4yoga16StyleValueHandle17setValueIsIndexedEv = comdat any

$_ZNSt5arrayIjLm4EEixEm = comdat any

$_ZSteqIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt12construct_atIjJRKjEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt13_Bit_iteratorppEi = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE = comdat any

$_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_ = comdat any

$_ZN8facebook4yoga5Style12setFlexBasisENS0_15StyleSizeLengthE = comdat any

$_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE = comdat any

$_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength6isAutoEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength12isMaxContentEv = comdat any

$_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE = comdat any

$_ZNK8facebook4yoga15StyleSizeLength9isStretchEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength12isFitContentEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength8isPointsEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength5valueEv = comdat any

$_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_11StyleLengthE = comdat any

$_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE = comdat any

$_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm = comdat any

$_ZNK8facebook4yoga11StyleLength8isPointsEv = comdat any

$_ZNK8facebook4yoga11StyleLength5valueEv = comdat any

$_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_11StyleLengthE = comdat any

$_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_11StyleLengthE = comdat any

$_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_11StyleLengthE = comdat any

$_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_11StyleLengthE = comdat any

$_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm = comdat any

$_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalEf = comdat any

$_ZSt5isinff = comdat any

$_ZN8facebook4yoga5Style12setBoxSizingENS0_9BoxSizingE = comdat any

$_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_15StyleSizeLengthE = comdat any

$_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm = comdat any

$_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_15StyleSizeLengthE = comdat any

$_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_15StyleSizeLengthE = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1

; Function Attrs: mustprogress uwtable
define void @YGNodeCopyStyle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %13)
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga5StyleneERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  call void @_ZN8facebook4yoga4Node8setStyleERKNS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(584) %17, ptr noundef nonnull align 8 dereferenceable(144) %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %20)
  br label %21

21:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5StyleneERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node8setStyleERKNS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga5StyleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

declare void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDirection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGDirection(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9directionEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style9directionEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !15
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !15
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGDirection(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetDirection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9DirectionE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !15
  %3 = load i8, ptr %2, align 1, !tbaa !15
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexDirection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE15YGFlexDirection(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style13flexDirectionEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style13flexDirectionEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !22
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !22
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE15YGFlexDirection(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetFlexDirection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_13FlexDirectionE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_13FlexDirectionE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetJustifyContent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGJustify(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style14justifyContentEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style14justifyContentEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !26
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !26
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGJustify(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetJustifyContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7JustifyE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7JustifyE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !26
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 7
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignContent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12alignContentEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style12alignContentEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !30
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !30
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetAlignContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !30
  %3 = load i8, ptr %2, align 1, !tbaa !30
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignItems(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style10alignItemsEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style10alignItemsEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !30
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !30
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetAlignItems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignSelf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE7YGAlign(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9alignSelfEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style9alignSelfEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !30
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !30
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetAlignSelf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_5AlignE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE14YGPositionType(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12positionTypeEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style12positionTypeEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !34
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !34
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE14YGPositionType(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetPositionType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_12PositionTypeE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_12PositionTypeE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexWrap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGWrap(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8flexWrapEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style8flexWrapEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !38
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !38
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGWrap(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetFlexWrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_4WrapE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_4WrapE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !38
  %3 = load i8, ptr %2, align 1, !tbaa !38
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetOverflow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE10YGOverflow(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8overflowEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style8overflowEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !42
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !42
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE10YGOverflow(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetOverflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8OverflowE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8OverflowE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !42
  %3 = load i8, ptr %2, align 1, !tbaa !42
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDisplay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGDisplay(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7displayEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style7displayEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !46
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !46
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE9YGDisplay(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetDisplay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7DisplayE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_7DisplayE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !46
  %3 = load i8, ptr %2, align 1, !tbaa !46
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlex(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %7)
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %6, float %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %1) #0 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style4flexEv to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style4flexEv, %19 ]
  %22 = call float %21(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %25, float %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  br i1 false, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr i8, ptr %33, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE to i64), i64 1), !nosanitize !19
  %35 = load ptr, ptr %34, align 8, !nosanitize !19
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  call void %38(ptr noundef nonnull align 8 dereferenceable(144) %31, float %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %41)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %42)
  br label %43

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store float %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !48
  store float %7, ptr %6, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %15)
  %17 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %18 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  store float %17, ptr %18, align 4
  %19 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi float [ 0x7FF8000000000000, %13 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %7, i64 2, i1 false), !tbaa.struct !55
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !53
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !53
  ret float %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexGrow(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %7)
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %6, float %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %1) #0 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8flexGrowEv to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style8flexGrowEv, %19 ]
  %22 = call float %21(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %25, float %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  br i1 false, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr i8, ptr %33, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE to i64), i64 1), !nosanitize !19
  %35 = load ptr, ptr %34, align 8, !nosanitize !19
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  call void %38(ptr noundef nonnull align 8 dereferenceable(144) %31, float %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %41)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %42)
  br label %43

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlexGrow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %15)
  %17 = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %18 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  store float %17, ptr %18, align 4
  %19 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi float [ 0.000000e+00, %13 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !55
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
define void @YGNodeStyleSetFlexShrink(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %7)
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %6, float %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %1) #0 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style10flexShrinkEv to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style10flexShrinkEv, %19 ]
  %22 = call float %21(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %25, float %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  br i1 false, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr i8, ptr %33, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE to i64), i64 1), !nosanitize !19
  %35 = load ptr, ptr %34, align 8, !nosanitize !19
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  call void %38(ptr noundef nonnull align 8 dereferenceable(144) %31, float %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %41)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %42)
  br label %43

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlexShrink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %14)
  %16 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = select i1 %16, float 1.000000e+00, float 0.000000e+00
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %19)
  %21 = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
  %22 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  store float %21, ptr %22, align 4
  %23 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi float [ %17, %13 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %7, i64 2, i1 false), !tbaa.struct !55
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
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasis(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_(ptr noundef %6, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %7 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  br i1 false, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9flexBasisEv to i64), i64 1), !nosanitize !19
  %16 = load ptr, ptr %15, align 8, !nosanitize !19
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @_ZNK8facebook4yoga5Style9flexBasisEv, %17 ]
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %6, align 4
  %22 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(5) %3)
  %23 = xor i1 %22, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  br i1 false, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %28, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setFlexBasisENS0_15StyleSizeLengthE to i64), i64 1), !nosanitize !19
  %30 = load ptr, ptr %29, align 8, !nosanitize !19
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ @_ZN8facebook4yoga5Style12setFlexBasisENS0_15StyleSizeLengthE, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !96
  %34 = load i64, ptr %7, align 4
  call void %33(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %35)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %36)
  br label %37

37:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !48
  %5 = load float, ptr %3, align 4, !tbaa !48
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !48
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !48
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
define void @YGNodeStyleSetFlexBasisPercent(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_(ptr noundef %6, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !48
  %5 = load float, ptr %3, align 4, !tbaa !48
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !48
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !48
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
define void @YGNodeStyleSetFlexBasisAuto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_(ptr noundef %4, i64 %7)
  ret void
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

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisMaxContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_(ptr noundef %4, i64 %7)
  ret void
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
define void @YGNodeStyleSetFlexBasisFitContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_(ptr noundef %4, i64 %7)
  ret void
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
define void @YGNodeStyleSetFlexBasisStretch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_(ptr noundef %4, i64 %7)
  ret void
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
define i64 @YGNodeStyleGetFlexBasis(ptr noundef %0) #0 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %4, align 4
  %10 = call i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !55
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  %10 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %6, i16 %9)
  %11 = trunc i64 %10 to i40
  store i40 %11, ptr %2, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.YGValue, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %4, i32 0, i32 0
  %7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float %7, ptr %5, align 4, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.YGValue, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !104
  %11 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_4UnitE(i8 noundef zeroext %10)
  store i32 %11, ptr %8, align 4, !tbaa !106
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPosition(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !107
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !109
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_11StyleLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_11StyleLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !107
  %3 = load i32, ptr %2, align 4, !tbaa !107
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !48
  %5 = load float, ptr %3, align 4, !tbaa !48
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !48
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !48
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
define void @YGNodeStyleSetPositionPercent(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !107
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !48
  %5 = load float, ptr %3, align 4, !tbaa !48
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !48
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !48
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %14)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %2, float %16, i8 noundef zeroext 2)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionAuto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !107
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %7)
  %9 = call i64 @_ZN8facebook4yoga11StyleLength6ofAutoEv()
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %5, align 4
  %11 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext %8, i64 %11)
  ret void
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

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetPosition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.YGValue, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !107
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %10)
  %12 = call i64 @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %6, align 4
  %14 = call i64 @_ZNK8facebook4yoga11StyleLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  store i64 %14, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 6
  %10 = load i8, ptr %5, align 1, !tbaa !109
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8facebook4yoga11StyleLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.YGValue, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %4, i32 0, i32 0
  %7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float %7, ptr %5, align 4, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.YGValue, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !113
  %11 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_4UnitE(i8 noundef zeroext %10)
  store i32 %11, ptr %8, align 4, !tbaa !106
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMargin(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !107
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !109
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_11StyleLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_11StyleLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginPercent(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !107
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginAuto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !107
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %7)
  %9 = call i64 @_ZN8facebook4yoga11StyleLength6ofAutoEv()
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %5, align 4
  %11 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext %8, i64 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMargin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.YGValue, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !107
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %10)
  %12 = call i64 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %6, align 4
  %14 = call i64 @_ZNK8facebook4yoga11StyleLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  store i64 %14, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 5
  %10 = load i8, ptr %5, align 1, !tbaa !109
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPadding(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !107
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !109
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_11StyleLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_11StyleLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPaddingPercent(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !107
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetPadding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.YGValue, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !107
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %10)
  %12 = call i64 @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %6, align 4
  %14 = call i64 @_ZNK8facebook4yoga11StyleLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  store i64 %14, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 7
  %10 = load i8, ptr %5, align 1, !tbaa !109
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetBorder(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !107
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !109
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_11StyleLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_11StyleLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetBorder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.facebook::yoga::StyleLength", align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.YGValue, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = load i32, ptr %5, align 4, !tbaa !107
  %13 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE6YGEdge(i32 noundef %12)
  %14 = call i64 @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 noundef zeroext %13)
  %15 = trunc i64 %14 to i40
  store i40 %15, ptr %6, align 4
  %16 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %2
  store float 0x7FF8000000000000, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = call i64 @_ZNK8facebook4yoga11StyleLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  store i64 %21, ptr %8, align 4
  %22 = getelementptr inbounds nuw %struct.YGValue, ptr %8, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !101
  store float %23, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %25 = load float, ptr %3, align 4
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 8
  %10 = load i8, ptr %5, align 1, !tbaa !109
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !113
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !113
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetGap(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !115
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !115
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE8YGGutter(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style3gapENS0_6GutterE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style3gapENS0_6GutterE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !117
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_11StyleLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_11StyleLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE8YGGutter(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !115
  %3 = load i32, ptr %2, align 4, !tbaa !115
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetGapPercent(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !115
  store float %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !115
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE8YGGutter(i32 noundef %9)
  %11 = load float, ptr %6, align 4, !tbaa !48
  %12 = call i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = load i64, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %8, i8 noundef zeroext %10, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetGap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.YGValue, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !115
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE8YGGutter(i32 noundef %10)
  %12 = call i64 @_ZNK8facebook4yoga5Style3gapENS0_6GutterE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %6, align 4
  %14 = call i64 @_ZNK8facebook4yoga11StyleLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  store i64 %14, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style3gapENS0_6GutterE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 9
  %10 = load i8, ptr %5, align 1, !tbaa !117
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAspectRatio(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %7)
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %6, float %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_(ptr noundef %0, float %1) #0 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style11aspectRatioEv to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style11aspectRatioEv, %19 ]
  %22 = call float %21(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %25, float %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  br i1 false, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr i8, ptr %33, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE to i64), i64 1), !nosanitize !19
  %35 = load ptr, ptr %34, align 8, !nosanitize !19
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  call void %38(ptr noundef nonnull align 8 dereferenceable(144) %31, float %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %41)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %42)
  br label %43

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetAspectRatio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %4)
  %6 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %5)
  %7 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %7, ptr %8, align 4
  %9 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  %12 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi float [ 0x7FF8000000000000, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !55
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
define void @YGNodeStyleSetBoxSizing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !119
  %7 = call noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGBoxSizing(i32 noundef %6)
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9boxSizingEvEETnDaXadL_ZNS3_12setBoxSizingENS2_9BoxSizingEEES4_EEvP6YGNodeT1_(ptr noundef %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9boxSizingEvEETnDaXadL_ZNS3_12setBoxSizingENS2_9BoxSizingEEES4_EEvP6YGNodeT1_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  br i1 false, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9boxSizingEv to i64), i64 1), !nosanitize !19
  %14 = load ptr, ptr %13, align 8, !nosanitize !19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_ZNK8facebook4yoga5Style9boxSizingEv, %15 ]
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %19 = load i8, ptr %4, align 1, !tbaa !121
  %20 = icmp ne i8 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  br i1 false, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setBoxSizingENS0_9BoxSizingE to i64), i64 1), !nosanitize !19
  %27 = load ptr, ptr %26, align 8, !nosanitize !19
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @_ZN8facebook4yoga5Style12setBoxSizingENS0_9BoxSizingE, %28 ]
  %31 = load i8, ptr %4, align 1, !tbaa !121
  call void %30(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  br label %34

34:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga10scopedEnumE11YGBoxSizing(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !119
  %3 = load i32, ptr %2, align 4, !tbaa !119
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define i32 @YGNodeStyleGetBoxSizing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9BoxSizingE(i8 noundef zeroext %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_9BoxSizingE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !121
  %3 = load i8, ptr %2, align 1, !tbaa !121
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  %6 = and i32 %5, 1
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidth(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 0, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !122
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_15StyleSizeLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_15StyleSizeLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthPercent(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 0, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthAuto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthMaxContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthFitContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthStretch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetWidth(ptr noundef %0) #0 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = call i64 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext 0)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %4, align 4
  %10 = call i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 10
  %10 = load i8, ptr %5, align 1, !tbaa !122
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeight(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 1, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightPercent(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 1, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightAuto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightMaxContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightFitContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightStretch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetHeight(ptr noundef %0) #0 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = call i64 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext 1)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %4, align 4
  %10 = call i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidth(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 0, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !122
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_15StyleSizeLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_15StyleSizeLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthPercent(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 0, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthMaxContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthFitContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthStretch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMinWidth(ptr noundef %0) #0 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext 0)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %4, align 4
  %10 = call i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 11
  %10 = load i8, ptr %5, align 1, !tbaa !122
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeight(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 1, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightPercent(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 1, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightMaxContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightFitContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightStretch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMinHeight(ptr noundef %0) #0 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext 1)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %4, align 4
  %10 = call i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidth(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 0, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 %2) #0 {
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %9 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  br i1 false, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE to i64), i64 1), !nosanitize !19
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE, %19 ]
  %22 = load i8, ptr %6, align 1, !tbaa !122
  %23 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 noundef zeroext %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %4)
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  br i1 false, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 sub (i64 ptrtoint (ptr @_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_15StyleSizeLengthE to i64), i64 1), !nosanitize !19
  %33 = load ptr, ptr %32, align 8, !nosanitize !19
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_15StyleSizeLengthE, %34 ]
  %37 = load i8, ptr %6, align 1, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %38 = load i64, ptr %9, align 4
  call void %36(ptr noundef nonnull align 8 dereferenceable(144) %29, i8 noundef zeroext %37, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %39)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  br label %41

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthPercent(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 0, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthMaxContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthFitContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthStretch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 0, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMaxWidth(ptr noundef %0) #0 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext 0)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %4, align 4
  %10 = call i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 12
  %10 = load i8, ptr %5, align 1, !tbaa !122
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeight(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 1, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightPercent(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !48
  %8 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %5, align 4
  %10 = load i64, ptr %5, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %6, i8 noundef zeroext 1, i64 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightMaxContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightFitContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightStretch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  call void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %4, i8 noundef zeroext 1, i64 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @YGNodeStyleGetMaxHeight(ptr noundef %0) #0 {
  %2 = alloca %struct.YGValue, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZN8facebook4yoga10resolveRefEPK6YGNode(ptr noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext 1)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %4, align 4
  %10 = call i64 @_ZNK8facebook4yoga15StyleSizeLengthcv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = trunc i32 %11 to i8
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %14, label %217

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 8
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 3
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 3
  %23 = trunc i32 %22 to i8
  %24 = icmp eq i8 %18, %23
  br i1 %24, label %25, label %217

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 7
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 7
  %34 = trunc i32 %33 to i8
  %35 = icmp eq i8 %29, %34
  br i1 %35, label %36, label %217

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 8
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = icmp eq i8 %40, %45
  br i1 %46, label %47, label %217

47:                                               ; preds = %36
  %48 = load i32, ptr %5, align 8
  %49 = lshr i32 %48, 12
  %50 = and i32 %49, 15
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 12
  %55 = and i32 %54, 15
  %56 = trunc i32 %55 to i8
  %57 = icmp eq i8 %51, %56
  br i1 %57, label %58, label %217

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 15
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 15
  %67 = trunc i32 %66 to i8
  %68 = icmp eq i8 %62, %67
  br i1 %68, label %69, label %217

69:                                               ; preds = %58
  %70 = load i32, ptr %5, align 8
  %71 = lshr i32 %70, 20
  %72 = and i32 %71, 3
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 20
  %77 = and i32 %76, 3
  %78 = trunc i32 %77 to i8
  %79 = icmp eq i8 %73, %78
  br i1 %79, label %80, label %217

80:                                               ; preds = %69
  %81 = load i32, ptr %5, align 8
  %82 = lshr i32 %81, 22
  %83 = and i32 %82, 3
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 22
  %88 = and i32 %87, 3
  %89 = trunc i32 %88 to i8
  %90 = icmp eq i8 %84, %89
  br i1 %90, label %91, label %217

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 8
  %93 = lshr i32 %92, 24
  %94 = and i32 %93, 3
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 24
  %99 = and i32 %98, 3
  %100 = trunc i32 %99 to i8
  %101 = icmp eq i8 %95, %100
  br i1 %101, label %102, label %217

102:                                              ; preds = %91
  %103 = load i32, ptr %5, align 8
  %104 = lshr i32 %103, 26
  %105 = and i32 %104, 3
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 26
  %110 = and i32 %109, 3
  %111 = trunc i32 %110 to i8
  %112 = icmp eq i8 %106, %111
  br i1 %112, label %113, label %217

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 1
  %115 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %118, i32 0, i32 14
  %120 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %114, ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(2) %117, ptr noundef nonnull align 8 dereferenceable(40) %119)
  br i1 %120, label %121, label %217

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 2
  %123 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %126, i32 0, i32 14
  %128 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %122, ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 1 dereferenceable(2) %125, ptr noundef nonnull align 8 dereferenceable(40) %127)
  br i1 %128, label %129, label %217

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 3
  %131 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %134, i32 0, i32 14
  %136 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %130, ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 1 dereferenceable(2) %133, ptr noundef nonnull align 8 dereferenceable(40) %135)
  br i1 %136, label %137, label %217

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 4
  %139 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %4, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %142, i32 0, i32 14
  %144 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %138, ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 1 dereferenceable(2) %141, ptr noundef nonnull align 8 dereferenceable(40) %143)
  br i1 %144, label %145, label %217

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 5
  %147 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %150, i32 0, i32 14
  %152 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(18) %146, ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 1 dereferenceable(18) %149, ptr noundef nonnull align 8 dereferenceable(40) %151)
  br i1 %152, label %153, label %217

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 6
  %155 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %158, i32 0, i32 14
  %160 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(18) %154, ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 1 dereferenceable(18) %157, ptr noundef nonnull align 8 dereferenceable(40) %159)
  br i1 %160, label %161, label %217

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 7
  %163 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %166, i32 0, i32 14
  %168 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(18) %162, ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 1 dereferenceable(18) %165, ptr noundef nonnull align 8 dereferenceable(40) %167)
  br i1 %168, label %169, label %217

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 8
  %171 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %4, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %174, i32 0, i32 14
  %176 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(18) %170, ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 1 dereferenceable(18) %173, ptr noundef nonnull align 8 dereferenceable(40) %175)
  br i1 %176, label %177, label %217

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 9
  %179 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %182, i32 0, i32 14
  %184 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(6) %178, ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 1 dereferenceable(6) %181, ptr noundef nonnull align 8 dereferenceable(40) %183)
  br i1 %184, label %185, label %217

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 10
  %187 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %190, i32 0, i32 14
  %192 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(4) %186, ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 1 dereferenceable(4) %189, ptr noundef nonnull align 8 dereferenceable(40) %191)
  br i1 %192, label %193, label %217

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 11
  %195 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %196 = load ptr, ptr %4, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %198, i32 0, i32 14
  %200 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(4) %194, ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 1 dereferenceable(4) %197, ptr noundef nonnull align 8 dereferenceable(40) %199)
  br i1 %200, label %201, label %217

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 12
  %203 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %4, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %206, i32 0, i32 14
  %208 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(4) %202, ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 1 dereferenceable(4) %205, ptr noundef nonnull align 8 dereferenceable(40) %207)
  br i1 %208, label %209, label %217

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 13
  %211 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %212 = load ptr, ptr %4, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %214, i32 0, i32 14
  %216 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %210, ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 1 dereferenceable(2) %213, ptr noundef nonnull align 8 dereferenceable(40) %215)
  br label %217

217:                                              ; preds = %209, %201, %193, %185, %177, %169, %161, %153, %145, %137, %129, %121, %113, %102, %91, %80, %69, %58, %47, %36, %25, %14, %2
  %218 = phi i1 [ false, %201 ], [ false, %193 ], [ false, %185 ], [ false, %177 ], [ false, %169 ], [ false, %161 ], [ false, %153 ], [ false, %145 ], [ false, %137 ], [ false, %129 ], [ false, %121 ], [ false, %113 ], [ false, %102 ], [ false, %91 ], [ false, %80 ], [ false, %69 ], [ false, %58 ], [ false, %47 ], [ false, %36 ], [ false, %25 ], [ false, %14 ], [ false, %2 ], [ %216, %209 ]
  ret i1 %218
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %11 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %12 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !126
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !124
  %17 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !55
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call float @_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %19, i16 %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %23, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %26, i64 2, i1 false), !tbaa.struct !55
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %12, i32 0, i32 0
  %28 = load i16, ptr %27, align 1
  %29 = call float @_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %25, i16 %28)
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %11, i32 0, i32 0
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %11, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %32, float %34)
  br label %36

36:                                               ; preds = %18, %15
  %37 = phi i1 [ true, %15 ], [ %35, %18 ]
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.facebook::yoga::StyleLength", align 4
  %10 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %11 = alloca %"class.facebook::yoga::StyleLength", align 4
  %12 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !126
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !124
  %17 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !55
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %19, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %26, i64 2, i1 false), !tbaa.struct !55
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %12, i32 0, i32 0
  %28 = load i16, ptr %27, align 1
  %29 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %25, i16 %28)
  %30 = trunc i64 %29 to i40
  store i40 %30, ptr %11, align 4
  %31 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(5) %11)
  br label %32

32:                                               ; preds = %18, %15
  %33 = phi i1 [ true, %15 ], [ %31, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE5beginEv(ptr noundef nonnull align 1 dereferenceable(18) %10) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE3endEv(ptr noundef nonnull align 1 dereferenceable(18) %12) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !128
  %15 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE5beginEv(ptr noundef nonnull align 1 dereferenceable(18) %14) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE3endEv(ptr noundef nonnull align 1 dereferenceable(18) %16) #16
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %19, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %21, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr %23, ptr %25)
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.19, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !130
  %11 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(6) %10) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  %13 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(6) %12) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(6) %14) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !130
  %17 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(6) %16) #16
  %18 = getelementptr inbounds nuw %class.anon.19, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %19, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %class.anon.19, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %21, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr %23, ptr %25)
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %10) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %12) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !132
  %15 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %14) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !132
  %17 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %16) #16
  %18 = getelementptr inbounds nuw %class.anon.20, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %19, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %class.anon.20, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %21, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr %23, ptr %25)
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 0
  ret i1 %5
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
define linkonce_odr hidden float @_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !126
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
  store i32 %17, ptr %7, align 4, !tbaa !134
  %18 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %22

19:                                               ; preds = %12
  %20 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %21 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi float [ %18, %14 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store float %23, ptr %6, align 4, !tbaa !48
  %24 = load float, ptr %6, align 4, !tbaa !48
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %25

25:                                               ; preds = %22, %11
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  ret float %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !135
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 7
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #16
  store float %5, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !135
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load float, ptr %3, align 4, !tbaa !138
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i16 %1, ptr %5, align 2, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !56
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9) #17
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %14 = load i16, ptr %5, align 2, !tbaa !56
  %15 = zext i16 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef %15) #16
  %17 = load i32, ptr %16, align 4, !tbaa !134
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 3
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %20, i32 0, i32 0
  %22 = load i16, ptr %5, align 2, !tbaa !56
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %24) #17
  %26 = sub i64 %23, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !134
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !135
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
  store i16 %0, ptr %2, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  store i16 2048, ptr %3, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #16
  store i16 2047, ptr %4, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load i16, ptr %2, align 2, !tbaa !56
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !141
  %11 = load i16, ptr %2, align 2, !tbaa !56
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2047
  %14 = load i8, ptr %5, align 1, !tbaa !141, !range !142, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -1, i32 1
  %17 = mul nsw i32 %13, %16
  %18 = sitofp i32 %17 to float
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  call void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !126
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
  store i32 %24, ptr %7, align 4, !tbaa !134
  %25 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %29

26:                                               ; preds = %19
  %27 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %28 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %27)
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi float [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store float %30, ptr %6, align 4, !tbaa !48
  %31 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load float, ptr %6, align 4, !tbaa !48
  %35 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %34)
  %36 = trunc i64 %35 to i40
  store i40 %36, ptr %3, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load float, ptr %6, align 4, !tbaa !48
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !50
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !50
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %12, float %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !tbaa !113
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4, !tbaa !113
  %22 = icmp eq i8 %18, %21
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i1 [ false, %2 ], [ %22, %16 ]
  ret i1 %24
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i8 %2, ptr %6, align 1, !tbaa !97
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !97
  store i8 %11, ptr %10, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #5 comdat {
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  store ptr %3, ptr %11, align 8, !tbaa !124
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  %17 = load ptr, ptr %10, align 8, !tbaa !124
  %18 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !162
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr %20, ptr %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE5beginEv(ptr noundef nonnull align 1 dereferenceable(18) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE4dataEv(ptr noundef nonnull align 1 dereferenceable(18) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE3endEv(ptr noundef nonnull align 1 dereferenceable(18) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE4dataEv(ptr noundef nonnull align 1 dereferenceable(18) %3) #16
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i64 9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #5 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !124
  store ptr %1, ptr %10, align 8, !tbaa !124
  store ptr %2, ptr %11, align 8, !tbaa !124
  store ptr %3, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !124
  %20 = load ptr, ptr %10, align 8, !tbaa !124
  %21 = call noundef i64 @_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load ptr, ptr %11, align 8, !tbaa !124
  %23 = load ptr, ptr %12, align 8, !tbaa !124
  %24 = call noundef i64 @_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !145
  %25 = load i64, ptr %13, align 8, !tbaa !145
  %26 = load i64, ptr %14, align 8, !tbaa !145
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !124
  %31 = load ptr, ptr %10, align 8, !tbaa !124
  %32 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !162
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr %34, ptr %36)
  store i1 %37, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZSt19__iterator_categoryIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm9EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) #5 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %23, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = load ptr, ptr %9, align 8, !tbaa !124
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  %19 = load ptr, ptr %10, align 8, !tbaa !124
  %20 = call noundef zeroext i1 @_ZZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef nonnull align 1 dereferenceable(2) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %6, align 1
  br label %29

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !124
  %26 = load ptr, ptr %10, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !124
  br label %13, !llvm.loop !163

28:                                               ; preds = %13
  store i1 true, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE4dataEv(ptr noundef nonnull align 1 dereferenceable(18) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_ptrERA9_KS2_(ptr noundef nonnull align 1 dereferenceable(18) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_ptrERA9_KS2_(ptr noundef nonnull align 1 dereferenceable(18) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds [9 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #5 comdat {
  %7 = alloca %class.anon.19, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.19, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  store ptr %3, ptr %11, align 8, !tbaa !124
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  %17 = load ptr, ptr %10, align 8, !tbaa !124
  %18 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !162
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr %20, ptr %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE5beginEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE3endEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %3) #16
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #5 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %class.anon.19, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.19, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !124
  store ptr %1, ptr %10, align 8, !tbaa !124
  store ptr %2, ptr %11, align 8, !tbaa !124
  store ptr %3, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !124
  %20 = load ptr, ptr %10, align 8, !tbaa !124
  %21 = call noundef i64 @_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load ptr, ptr %11, align 8, !tbaa !124
  %23 = load ptr, ptr %12, align 8, !tbaa !124
  %24 = call noundef i64 @_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !145
  %25 = load i64, ptr %13, align 8, !tbaa !145
  %26 = load i64, ptr %14, align 8, !tbaa !145
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !124
  %31 = load ptr, ptr %10, align 8, !tbaa !124
  %32 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !162
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr %34, ptr %36)
  store i1 %37, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm3EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) #5 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %class.anon.19, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %23, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = load ptr, ptr %9, align 8, !tbaa !124
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  %19 = load ptr, ptr %10, align 8, !tbaa !124
  %20 = call noundef zeroext i1 @_ZZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef nonnull align 1 dereferenceable(2) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %6, align 1
  br label %29

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !124
  %26 = load ptr, ptr %10, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !124
  br label %13, !llvm.loop !171

28:                                               ; preds = %13
  store i1 true, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.anon.19, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.anon.19, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 1 dereferenceable(6) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 1 dereferenceable(6) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds [3 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #5 comdat {
  %7 = alloca %class.anon.20, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.20, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  store ptr %3, ptr %11, align 8, !tbaa !124
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  %17 = load ptr, ptr %10, align 8, !tbaa !124
  %18 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !162
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr %20, ptr %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #16
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt8__equal4IPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #5 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %class.anon.20, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.20, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !124
  store ptr %1, ptr %10, align 8, !tbaa !124
  store ptr %2, ptr %11, align 8, !tbaa !124
  store ptr %3, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !124
  %20 = load ptr, ptr %10, align 8, !tbaa !124
  %21 = call noundef i64 @_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load ptr, ptr %11, align 8, !tbaa !124
  %23 = load ptr, ptr %12, align 8, !tbaa !124
  %24 = call noundef i64 @_ZSt8distanceIPKN8facebook4yoga16StyleValueHandleEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !145
  %25 = load i64, ptr %13, align 8, !tbaa !145
  %26 = load i64, ptr %14, align 8, !tbaa !145
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !124
  %31 = load ptr, ptr %10, align 8, !tbaa !124
  %32 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !162
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr %34, ptr %36)
  store i1 %37, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN8facebook4yoga16StyleValueHandleES4_ZNS1_5Style12lengthsEqualILm2EEEbRKSt5arrayIS2_XT_EERKNS1_14StyleValuePoolESA_SD_EUlRKT_RKT0_E_EbSE_SE_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) #5 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %class.anon.20, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %23, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = load ptr, ptr %9, align 8, !tbaa !124
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  %19 = load ptr, ptr %10, align 8, !tbaa !124
  %20 = call noundef zeroext i1 @_ZZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef nonnull align 1 dereferenceable(2) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %6, align 1
  br label %29

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !124
  %26 = load ptr, ptr %10, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !124
  br label %13, !llvm.loop !175

28:                                               ; preds = %13
  store i1 true, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_ENKUlRKT_RKT0_E_clIS4_S4_EEDaSD_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.anon.20, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.anon.20, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_ptrERA2_KS2_(ptr noundef nonnull align 1 dereferenceable(4) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_ptrERA2_KS2_(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga5StyleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 104, i1 false)
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga14StyleValuePoolaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga14StyleValuePoolaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 0
  store i16 %9, ptr %10, align 8, !tbaa !179
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !180
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %17, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %21, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %25

24:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #16
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  invoke void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #20
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  call void @_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr null, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  invoke void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !148
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !148
  %17 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !148
  %20 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !161
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !185
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.16") align 1 %6, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNSaIbEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %42

19:                                               ; preds = %2
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !185
  %21 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %21)
          to label %22 unwind label %46

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !185
  %24 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  store { ptr, i32 } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !185
  %26 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  store { ptr, i32 } %26, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %27 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  store { ptr, i32 } %27, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = invoke { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %29, i32 %31, ptr %33, i32 %35, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %13)
          to label %37 unwind label %46

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %36, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %36, 1
  store i32 %41, ptr %40, align 8
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %50

46:                                               ; preds = %22, %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !187
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !145
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !191
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = load i64, ptr %4, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSaIjE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIjE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !145
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !136
  %18 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %17) #16
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !191
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !145
  %14 = load i64, ptr %7, align 8, !tbaa !145
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !136
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = load i64, ptr %7, align 8, !tbaa !145
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !136
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.16") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.16") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !145
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load i64, ptr %4, align 8, !tbaa !145
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !211
  %15 = load ptr, ptr %5, align 8, !tbaa !211
  %16 = load i64, ptr %4, align 8, !tbaa !145
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %24 = load i64, ptr %4, align 8, !tbaa !145
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  store { ptr, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %9 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret i64 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %28, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %29 = load ptr, ptr %11, align 8, !tbaa !211
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %29, i32 noundef 0)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, i32 %41)
  store { ptr, i32 } %42, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %43 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.16") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %9, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !134
  store i32 %11, ptr %10, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i32, ptr %6, align 4, !tbaa !134
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSaImE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaImE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !145
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !145
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !145
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !228
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !145
  %12 = load i64, ptr %5, align 8, !tbaa !145
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !217
  %17 = load i64, ptr %5, align 8, !tbaa !145
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !145
  %19 = load i64, ptr %5, align 8, !tbaa !145
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !145
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !217
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !145
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !228
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !228
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %26, i32 %28)
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %31, i32 %33)
  store { ptr, i32 } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %36, i32 %38, ptr %40, i32 %42, ptr %44, i32 %46)
  store { ptr, i32 } %47, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  %48 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i32, ptr %6, align 4, !tbaa !134
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %4, align 8, !tbaa !211
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !145
  %14 = load i64, ptr %7, align 8, !tbaa !145
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !211
  %18 = load ptr, ptr %4, align 8, !tbaa !211
  %19 = load i64, ptr %7, align 8, !tbaa !145
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !211
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca %"struct.std::_Bit_const_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %30, i32 %32) #16
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %35, i32 %37) #16
  store { ptr, i32 } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %40, i32 %42) #16
  store { ptr, i32 } %43, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %45, i32 %47, ptr %49, i32 %51, ptr %53, i32 %55)
  store { ptr, i32 } %56, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false)
  %62 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #2 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) #2 comdat {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %9 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #2 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #2 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %19, ptr %11, align 8, !tbaa !145
  br label %20

20:                                               ; preds = %34, %6
  %21 = load i64, ptr %11, align 8, !tbaa !145
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %37

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8, !tbaa !145
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %11, align 8, !tbaa !145
  br label %20, !llvm.loop !233

37:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %38 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !234
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !141, !range !142, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = load i64, ptr %13, align 8, !tbaa !145
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !145
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !236
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !145
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %9, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !145
  store i64 %11, ptr %10, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load i64, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !236
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !228
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !228
  %7 = icmp eq i32 %5, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !217
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !228
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = load i64, ptr %3, align 8, !tbaa !145
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !213
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
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #16
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = load i64, ptr %6, align 8, !tbaa !145
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
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
  store ptr null, ptr %8, align 8, !tbaa !213
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %8, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  invoke void @_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %6, ptr %3, align 8, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %3, i32 0, i32 1
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  %3 = load float, ptr %2, align 4, !tbaa !48
  %4 = load float, ptr %2, align 4, !tbaa !48
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  %3 = load float, ptr %2, align 4, !tbaa !48
  %4 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !48
  %8 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
  %9 = fneg float %8
  %10 = fcmp oeq float %7, %9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i8 %2, ptr %6, align 1, !tbaa !97
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !97
  store i8 %11, ptr %10, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3 comdat align 2 {
  ret float 0x7FF0000000000000
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
  store ptr %0, ptr %5, align 8, !tbaa !126
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
  store i32 %39, ptr %7, align 4, !tbaa !134
  %40 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %44

41:                                               ; preds = %34
  %42 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %43 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %42)
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi float [ %40, %36 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store float %45, ptr %6, align 4, !tbaa !48
  %46 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load float, ptr %6, align 4, !tbaa !48
  %50 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %49)
  %51 = trunc i64 %50 to i40
  store i40 %51, ptr %3, align 4
  br label %56

52:                                               ; preds = %44
  %53 = load float, ptr %6, align 4, !tbaa !48
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i8 %1, ptr %4, align 1, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %10 = zext i16 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !250
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_4UnitE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !97
  %3 = load i8, ptr %2, align 1, !tbaa !97
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !109
  %3 = load i8, ptr %2, align 1, !tbaa !109
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw [9 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 1 dereferenceable(6) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !117
  %3 = load i8, ptr %2, align 1, !tbaa !117
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw [3 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !122
  %3 = load i8, ptr %2, align 1, !tbaa !122
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 3
  %10 = and i32 %8, -4
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !22
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
define linkonce_odr void @_ZN8facebook4yoga5Style17setJustifyContentENS0_7JustifyE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !26
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 7
  %10 = shl i32 %9, 4
  %11 = and i32 %8, -113
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 15
  %10 = shl i32 %9, 8
  %11 = and i32 %8, -3841
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style13setAlignItemsENS0_5AlignE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 15
  %10 = shl i32 %9, 12
  %11 = and i32 %8, -61441
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setAlignSelfENS0_5AlignE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 15
  %10 = shl i32 %9, 16
  %11 = and i32 %8, -983041
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setPositionTypeENS0_12PositionTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !34
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 3
  %10 = shl i32 %9, 20
  %11 = and i32 %8, -3145729
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setFlexWrapENS0_4WrapE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !38
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 3
  %10 = shl i32 %9, 22
  %11 = and i32 %8, -12582913
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setOverflowENS0_8OverflowE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 3
  %10 = shl i32 %9, 24
  %11 = and i32 %8, -50331649
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style10setDisplayENS0_7DisplayE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !46
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 3
  %10 = shl i32 %9, 26
  %11 = and i32 %8, -201326593
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoganeENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !50
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %10, float %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style7setFlexENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(144) %0, float %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(2) %9, float %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, float %2) #0 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %11, i8 noundef zeroext 0)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(2) %13, float noundef %14, i8 noundef zeroext 3)
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i8 %1, ptr %4, align 1, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !135
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, -8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 1, !tbaa !135
  %11 = load i8, ptr %4, align 1, !tbaa !252
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %14 = load i16, ptr %13, align 1, !tbaa !135
  %15 = zext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, float noundef %2, i8 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !124
  store float %2, ptr %7, align 4, !tbaa !48
  store i8 %3, ptr %8, align 1, !tbaa !252
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = load i8, ptr %8, align 1, !tbaa !252
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %12, i8 noundef zeroext %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !124
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !124
  %19 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %20 = call noundef i32 @_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  %21 = call noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj(ptr noundef nonnull align 8 dereferenceable(40) %17, i16 noundef zeroext %19, i32 noundef %20)
  store i16 %21, ptr %9, align 2, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !124
  %23 = load i16, ptr %9, align 2, !tbaa !56
  call void @_ZN8facebook4yoga16StyleValueHandle8setValueEt(ptr noundef nonnull align 1 dereferenceable(2) %22, i16 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  br label %39

24:                                               ; preds = %4
  %25 = load float, ptr %7, align 4, !tbaa !48
  %26 = call noundef zeroext i1 @_ZN8facebook4yoga14StyleValuePool17isIntegerPackableEf(float noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !124
  %29 = load float, ptr %7, align 4, !tbaa !48
  %30 = call noundef zeroext i16 @_ZN8facebook4yoga14StyleValuePool17packInlineIntegerEf(float noundef %29)
  call void @_ZN8facebook4yoga16StyleValueHandle8setValueEt(ptr noundef nonnull align 1 dereferenceable(2) %28, i16 noundef zeroext %30)
  br label %38

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #16
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %11, i32 0, i32 0
  %33 = call noundef i32 @_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  %34 = call noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  store i16 %34, ptr %10, align 2, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !124
  %36 = load i16, ptr %10, align 2, !tbaa !56
  call void @_ZN8facebook4yoga16StyleValueHandle8setValueEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga16StyleValueHandle17setValueIsIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %37)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #16
  br label %38

38:                                               ; preds = %31, %27
  br label %39

39:                                               ; preds = %38, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i16 %1, ptr %5, align 2, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !56
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %7, i32 0, i32 1
  %11 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %10) #17
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !134
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %7, i32 0, i32 1
  %16 = load i16, ptr %5, align 2, !tbaa !56
  %17 = zext i16 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %15, i64 noundef %17) #16
  store i32 %14, ptr %18, align 4, !tbaa !134
  br label %30

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !134
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %7, i32 0, i32 3
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2, !tbaa !56
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %7, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %26) #17
  %28 = sub i64 %25, %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %28)
  store i32 %20, ptr %29, align 4, !tbaa !134
  br label %30

30:                                               ; preds = %19, %13
  %31 = load i16, ptr %5, align 2, !tbaa !56
  ret i16 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8bit_castIjfET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = load i32, ptr %3, align 4, !tbaa !138
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16StyleValueHandle8setValueEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i16 %1, ptr %4, align 2, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !135
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, -65521
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 1, !tbaa !135
  %11 = load i16, ptr %4, align 2, !tbaa !56
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 4
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %14, align 1, !tbaa !135
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, %13
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %14, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga14StyleValuePool17isIntegerPackableEf(float noundef %0) #3 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  store i16 2047, ptr %3, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %5 = load float, ptr %2, align 4, !tbaa !48
  %6 = fptosi float %5 to i32
  store i32 %6, ptr %4, align 4, !tbaa !134
  %7 = load i32, ptr %4, align 4, !tbaa !134
  %8 = sitofp i32 %7 to float
  %9 = load float, ptr %2, align 4, !tbaa !48
  %10 = fcmp oeq float %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !134
  %13 = icmp sge i32 %12, -2047
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !134
  %16 = icmp sle i32 %15, 2047
  br label %17

17:                                               ; preds = %14, %11, %1
  %18 = phi i1 [ false, %11 ], [ false, %1 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8facebook4yoga14StyleValuePool17packInlineIntegerEf(float noundef %0) #3 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca i16, align 2
  store float %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  %4 = load float, ptr %2, align 4, !tbaa !48
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, i32 1, i32 0
  %7 = trunc i32 %6 to i16
  store i16 %7, ptr %3, align 2, !tbaa !56
  %8 = load i16, ptr %3, align 2, !tbaa !56
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 11
  %11 = load float, ptr %2, align 4, !tbaa !48
  %12 = fptosi float %11 to i32
  %13 = load i16, ptr %3, align 2, !tbaa !56
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 1
  %17 = mul nsw i32 %12, %16
  %18 = or i32 %10, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
  ret i16 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !134
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !179
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 8, !tbaa !179
  store i16 %11, ptr %6, align 2, !tbaa !56
  %13 = load i16, ptr %6, align 2, !tbaa !56
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %9, i32 0, i32 1
  %16 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %15) #17
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !134
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %9, i32 0, i32 1
  %21 = load i16, ptr %6, align 2, !tbaa !56
  %22 = zext i16 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %20, i64 noundef %22) #16
  store i32 %19, ptr %23, align 4, !tbaa !134
  %24 = load i16, ptr %6, align 2, !tbaa !56
  store i16 %24, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %9, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZSteqIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr null) #16
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8)
  %29 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %9, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %9, i32 0, i32 3
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %34 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %33, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %35 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %9, i32 0, i32 3
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  %37 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %36, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext false)
  %38 = load i16, ptr %6, align 2, !tbaa !56
  store i16 %38, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  %40 = load i16, ptr %3, align 2
  ret i16 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16StyleValueHandle17setValueIsIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !135
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 8
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  call void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !161
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.std::_Bit_reference", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !141
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %11, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !141, !range !142, !noundef !19
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 1
  %24 = call { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0)
  store { ptr, i32 } %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %25 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %39

31:                                               ; preds = %2
  %32 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  store { ptr, i32 } %32, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %33 = load i8, ptr %4, align 1, !tbaa !141, !range !142, !noundef !19
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %36, i32 %38, i1 noundef zeroext %34)
  br label %39

39:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  %9 = call noundef ptr @_ZSt12construct_atIjJRKjEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !136
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  store ptr %19, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  store ptr %22, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !145
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %28, ptr %13, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !136
  %31 = load i64, ptr %10, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !136
  %34 = load ptr, ptr %8, align 8, !tbaa !136
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load ptr, ptr %12, align 8, !tbaa !136
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !136
  %40 = load ptr, ptr %13, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !136
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = load ptr, ptr %9, align 8, !tbaa !136
  %45 = load ptr, ptr %13, align 8, !tbaa !136
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !136
  %48 = load ptr, ptr %8, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !192
  %52 = load ptr, ptr %8, align 8, !tbaa !136
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !159
  %60 = load ptr, ptr %13, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !161
  %63 = load ptr, ptr %12, align 8, !tbaa !136
  %64 = load i64, ptr %7, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIjJRKjEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load i32, ptr %6, align 4, !tbaa !134
  store i32 %7, ptr %5, align 4, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !145
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !145
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %8, align 8, !tbaa !187
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %8, align 8, !tbaa !145
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
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !145
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = load i64, ptr %8, align 8, !tbaa !145
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !187
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !145
  %16 = load i64, ptr %9, align 8, !tbaa !145
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !136
  %20 = load ptr, ptr %5, align 8, !tbaa !136
  %21 = load i64, ptr %9, align 8, !tbaa !145
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !136
  %25 = load i64, ptr %9, align 8, !tbaa !145
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i32 %1, ptr %5, align 4, !tbaa !134
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca %"struct.std::_Bit_const_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca %"struct.std::_Bit_const_iterator", align 8
  %22 = alloca %"struct.std::_Bit_iterator", align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %34, align 8
  store ptr %0, ptr %6, align 8, !tbaa !185
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %7, align 1, !tbaa !141
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %42 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %45 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %47, i32 0, i32 1
  %49 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %48, i64 noundef 1)
  store { ptr, i32 } %49, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %51, i32 %53, ptr %55, i32 %57, ptr %59, i32 %61)
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, i32 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, i32 } %62, 1
  store i32 %66, ptr %65, align 8
  %67 = load i8, ptr %7, align 1, !tbaa !141, !range !142, !noundef !19
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %69 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %68) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  %75 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %75, i32 0, i32 1
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %76)
  br label %126

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %79 = call noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, ptr noundef @.str.2)
  store i64 %79, ptr %14, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %80 = load i64, ptr %14, align 8, !tbaa !145
  %81 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %82 = load ptr, ptr %15, align 8, !tbaa !211
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %82, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %83 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  store { ptr, i32 } %83, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 16, i1 false)
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr %85, i32 %87, ptr %89, i32 %91, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %22)
  store { ptr, i32 } %92, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  %93 = load i8, ptr %7, align 1, !tbaa !141, !range !142, !noundef !19
  %94 = trunc i8 %93 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %95 = call { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store { ptr, i32 } %95, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %96 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %94) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 16, i1 false)
  %102 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  store { ptr, i32 } %102, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 16, i1 false)
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = call { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %104, i32 %106, ptr %108, i32 %110, ptr %112, i32 %114)
  store { ptr, i32 } %115, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 12, i1 false)
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %116 = load ptr, ptr %15, align 8, !tbaa !211
  %117 = load i64, ptr %14, align 8, !tbaa !145
  %118 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %117)
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !213
  %122 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %122, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %16, i64 12, i1 false)
  %124 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %36, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %126

126:                                              ; preds = %78, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %26, i32 %28)
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %31, i32 %33)
  store { ptr, i32 } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %36, i32 %38, ptr %40, i32 %42, ptr %44, i32 %46)
  store { ptr, i32 } %47, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  %48 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !145
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !145
  %23 = load i64, ptr %7, align 8, !tbaa !145
  %24 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !145
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %26, i32 %28)
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %31, i32 %33)
  store { ptr, i32 } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %36, i32 %38, ptr %40, i32 %42, ptr %44, i32 %46)
  store { ptr, i32 } %47, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  %48 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %30, i32 %32) #16
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %35, i32 %37) #16
  store { ptr, i32 } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %40, i32 %42) #16
  store { ptr, i32 } %43, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %45, i32 %47, ptr %49, i32 %51, ptr %53, i32 %55)
  store { ptr, i32 } %56, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false)
  %62 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #2 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8, !tbaa !145
  br label %21

21:                                               ; preds = %38, %6
  %22 = load i64, ptr %11, align 8, !tbaa !145
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %32 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %11, align 8, !tbaa !145
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %11, align 8, !tbaa !145
  br label %21, !llvm.loop !262

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !228
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !228
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 63, ptr %9, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i64, ptr %11, i32 -1
  store ptr %12, ptr %10, align 8, !tbaa !217
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775744, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %7 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store i64 %7, ptr %4, align 8, !tbaa !145
  %8 = load i64, ptr %4, align 8, !tbaa !145
  %9 = icmp ule i64 %8, 144115188075855871
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !145
  %12 = mul i64 %11, 64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 9223372036854775744, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %30, i32 %32) #16
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %35, i32 %37) #16
  store { ptr, i32 } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %40, i32 %42) #16
  store { ptr, i32 } %43, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %45, i32 %47, ptr %49, i32 %51, ptr %53, i32 %55)
  store { ptr, i32 } %56, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false)
  %62 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8, !tbaa !145
  br label %21

21:                                               ; preds = %39, %6
  %22 = load i64, ptr %11, align 8, !tbaa !145
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %42

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %31 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %39

39:                                               ; preds = %25
  %40 = load i64, ptr %11, align 8, !tbaa !145
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %11, align 8, !tbaa !145
  br label %21, !llvm.loop !263

42:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %43 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setFlexGrowENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(144) %0, float %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(2) %9, float %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style13setFlexShrinkENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(144) %0, float %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(2) %9, float %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !50
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !50
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %12, float %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !tbaa !104
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4, !tbaa !104
  %22 = icmp eq i8 %18, %21
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i1 [ false, %2 ], [ %22, %16 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setFlexBasisENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !96
  %9 = load i64, ptr %5, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %12, i8 noundef zeroext 0)
  br label %41

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %16, i8 noundef zeroext 4)
  br label %40

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength12isMaxContentEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %20, i8 noundef zeroext 0)
  br label %39

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isStretchEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %24, i8 noundef zeroext 2)
  br label %38

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength12isFitContentEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %28, i8 noundef zeroext 1)
  br label %37

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength8isPointsEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  %31 = select i1 %30, i8 1, i8 2
  store i8 %31, ptr %7, align 1, !tbaa !252
  %32 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %33 = call float @_ZNK8facebook4yoga15StyleSizeLength5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  %34 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  store float %33, ptr %34, align 4
  %35 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %36 = load i8, ptr %7, align 1, !tbaa !252
  call void @_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %32, float noundef %35, i8 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %37

37:                                               ; preds = %29, %27
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength12isMaxContentEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i8 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i8 %2, ptr %6, align 1, !tbaa !250
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %9, i8 noundef zeroext 5)
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = load i8, ptr %6, align 1, !tbaa !250
  %17 = zext i8 %16 to i32
  %18 = call noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj(ptr noundef nonnull align 8 dereferenceable(40) %13, i16 noundef zeroext %15, i32 noundef %17)
  store i16 %18, ptr %7, align 2, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = load i16, ptr %7, align 2, !tbaa !56
  call void @_ZN8facebook4yoga16StyleValueHandle8setValueEt(ptr noundef nonnull align 1 dereferenceable(2) %19, i16 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !124
  %23 = load i8, ptr %6, align 1, !tbaa !250
  %24 = zext i8 %23 to i16
  call void @_ZN8facebook4yoga16StyleValueHandle8setValueEt(ptr noundef nonnull align 1 dereferenceable(2) %22, i16 noundef zeroext %24)
  br label %25

25:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isStretchEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i8 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength12isFitContentEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i8 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength8isPointsEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden float @_ZNK8facebook4yoga15StyleSizeLength5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !50
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style11setPositionENS0_4EdgeENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !109
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 6
  %11 = load i8, ptr %6, align 1, !tbaa !109
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %12, i8 noundef zeroext 0)
  br label %26

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %16, i8 noundef zeroext 4)
  br label %25

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %18 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength8isPointsEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  %19 = select i1 %18, i8 1, i8 2
  store i8 %19, ptr %7, align 1, !tbaa !252
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %21 = call float @_ZNK8facebook4yoga11StyleLength5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  %22 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  store float %21, ptr %22, align 4
  %23 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %24 = load i8, ptr %7, align 1, !tbaa !252
  call void @_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %20, float noundef %23, i8 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %25

25:                                               ; preds = %17, %15
  br label %26

26:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength8isPointsEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !113
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden float @_ZNK8facebook4yoga11StyleLength5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !50
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style9setMarginENS0_4EdgeENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !109
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %11 = load i8, ptr %6, align 1, !tbaa !109
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style10setPaddingENS0_4EdgeENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !109
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %11 = load i8, ptr %6, align 1, !tbaa !109
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style9setBorderENS0_4EdgeENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !109
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %11 = load i8, ptr %6, align 1, !tbaa !109
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style6setGapENS0_6GutterENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !117
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 9
  %11 = load i8, ptr %6, align 1, !tbaa !117
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 1 dereferenceable(6) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style14setAspectRatioENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(144) %0, float %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalEf(float %12, float noundef 0.000000e+00)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef zeroext i1 @_ZSt5isinff(float noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %10, float %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalEf(float %0, float noundef %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca float, align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %7, align 4
  store float %1, ptr %4, align 4, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !50
  %8 = load float, ptr %4, align 4, !tbaa !48
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %8)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %10, float %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  %3 = load float, ptr %2, align 4, !tbaa !48
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 516)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setBoxSizingENS0_9BoxSizingE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !121
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 1
  %10 = shl i32 %9, 28
  %11 = and i32 %8, -268435457
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style12setDimensionENS0_9DimensionENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !122
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 10
  %11 = load i8, ptr %6, align 1, !tbaa !122
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setMinDimensionENS0_9DimensionENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !122
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 11
  %11 = load i8, ptr %6, align 1, !tbaa !122
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setMaxDimensionENS0_9DimensionENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !122
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 12
  %11 = load i8, ptr %6, align 1, !tbaa !122
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %11) #16
  %13 = zext i8 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %10, i64 noundef %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !96
  %15 = load i64, ptr %7, align 4
  call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %14, i64 %15)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6YGNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8facebook4yoga5StyleE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS11YGDirection", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS15YGFlexDirection", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS9YGJustify", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS7YGAlign", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS14YGPositionType", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS6YGWrap", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS10YGOverflow", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS9YGDisplay", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = !{i64 0, i64 4, !48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN8facebook4yoga13FloatOptionalE", !6, i64 0}
!53 = !{!54, !49, i64 0}
!54 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !49, i64 0}
!55 = !{i64 0, i64 2, !56}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = !{!59, !94, i64 560}
!59 = !{!"_ZTSN8facebook4yoga4NodeE", !60, i64 0, !60, i64 0, !60, i64 0, !60, i64 0, !61, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !62, i64 40, !81, i64 184, !73, i64 512, !73, i64 520, !10, i64 528, !88, i64 536, !94, i64 560, !95, i64 568}
!60 = !{!"bool", !7, i64 0}
!61 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!62 = !{!"_ZTSN8facebook4yoga5StyleE", !16, i64 0, !23, i64 0, !27, i64 0, !31, i64 1, !31, i64 1, !31, i64 2, !35, i64 2, !39, i64 2, !43, i64 3, !47, i64 3, !63, i64 3, !64, i64 4, !64, i64 6, !64, i64 8, !64, i64 10, !65, i64 12, !65, i64 30, !65, i64 48, !65, i64 66, !66, i64 84, !67, i64 90, !67, i64 94, !67, i64 98, !64, i64 102, !68, i64 104}
!63 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!64 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !57, i64 0}
!65 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!66 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!67 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!68 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !69, i64 0}
!69 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !57, i64 0, !70, i64 4, !71, i64 24, !74, i64 32}
!70 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!71 = !{!"_ZTSSt6bitsetILm4EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Base_bitsetILm1EE", !73, i64 0}
!73 = !{!"long", !7, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !6, i64 0}
!81 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !82, i64 0, !54, i64 4, !82, i64 8, !82, i64 12, !16, i64 16, !82, i64 20, !83, i64 24, !84, i64 216, !16, i64 240, !60, i64 240, !86, i64 244, !86, i64 252, !87, i64 260, !87, i64 276, !87, i64 292, !87, i64 308}
!82 = !{!"int", !7, i64 0}
!83 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!84 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !49, i64 0, !49, i64 4, !85, i64 8, !85, i64 12, !49, i64 16, !49, i64 20}
!85 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
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
!96 = !{i64 0, i64 4, !48, i64 4, i64 1, !97}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSN8facebook4yoga4UnitE", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN8facebook4yoga15StyleSizeLengthE", !6, i64 0}
!101 = !{!102, !49, i64 0}
!102 = !{!"_ZTS7YGValue", !49, i64 0, !103, i64 4}
!103 = !{!"_ZTS6YGUnit", !7, i64 0}
!104 = !{!105, !98, i64 4}
!105 = !{!"_ZTSN8facebook4yoga15StyleSizeLengthE", !54, i64 0, !98, i64 4}
!106 = !{!102, !103, i64 4}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTS6YGEdge", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN8facebook4yoga4EdgeE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN8facebook4yoga11StyleLengthE", !6, i64 0}
!113 = !{!114, !98, i64 4}
!114 = !{!"_ZTSN8facebook4yoga11StyleLengthE", !54, i64 0, !98, i64 4}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTS8YGGutter", !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN8facebook4yoga6GutterE", !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTS11YGBoxSizing", !7, i64 0}
!121 = !{!63, !63, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSN8facebook4yoga9DimensionE", !7, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN8facebook4yoga16StyleValueHandleE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN8facebook4yoga14StyleValuePoolE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!134 = !{!82, !82, i64 0}
!135 = !{!64, !57, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 int", !6, i64 0}
!138 = !{!7, !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !6, i64 0}
!141 = !{!60, !60, i64 0}
!142 = !{i8 0, i8 2}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5arrayIjLm4EE", !6, i64 0}
!145 = !{!73, !73, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!152 = !{!80, !80, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !6, i64 0}
!159 = !{!160, !137, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!161 = !{!160, !137, i64 8}
!162 = !{i64 0, i64 8, !126, i64 8, i64 8, !126}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSN8facebook4yoga16StyleValueHandleE", !93, i64 0}
!167 = !{!6, !6, i64 0}
!168 = !{!169, !127, i64 0}
!169 = !{!"_ZTSZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_EUlRKT_RKT0_E_", !127, i64 0, !127, i64 8}
!170 = !{!169, !127, i64 8}
!171 = distinct !{!171, !164}
!172 = !{!173, !127, i64 0}
!173 = !{!"_ZTSZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_EUlRKT_RKT0_E_", !127, i64 0, !127, i64 8}
!174 = !{!173, !127, i64 8}
!175 = distinct !{!175, !164}
!176 = !{!177, !127, i64 0}
!177 = !{!"_ZTSZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_EUlRKT_RKT0_E_", !127, i64 0, !127, i64 8}
!178 = !{!177, !127, i64 8}
!179 = !{!69, !57, i64 0}
!180 = !{i64 0, i64 16, !138}
!181 = !{!182, !182, i64 0}
!182 = !{!"std::nullptr_t", !7, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !93, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!191 = !{i64 0, i64 8, !136}
!192 = !{!160, !137, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 int", !93, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !6, i64 0}
!203 = !{!204, !137, i64 0}
!204 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !137, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaImE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaIbE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 long", !6, i64 0}
!213 = !{!214, !212, i64 32}
!214 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !215, i64 0, !215, i64 16, !212, i64 32}
!215 = !{!"_ZTSSt13_Bit_iterator", !216, i64 0}
!216 = !{!"_ZTSSt18_Bit_iterator_base", !212, i64 0, !82, i64 8}
!217 = !{!216, !212, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorIbE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!228 = !{!216, !82, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt19_Bit_const_iterator", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 long", !93, i64 0}
!233 = distinct !{!233, !164}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt14_Bit_reference", !6, i64 0}
!236 = !{!237, !73, i64 8}
!237 = !{!"_ZTSSt14_Bit_reference", !212, i64 0, !73, i64 8}
!238 = !{!237, !212, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE", !6, i64 0}
!245 = !{!79, !80, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"_ZTSN8facebook4yoga16StyleValueHandle7KeywordE", !7, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"_ZTSN8facebook4yoga16StyleValueHandle4TypeE", !7, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 float", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 omnipotent char", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !6, i64 0}
!260 = !{!261, !137, i64 0}
!261 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !137, i64 0}
!262 = distinct !{!262, !164}
!263 = distinct !{!263, !164}
