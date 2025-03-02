target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::PointT.0" = type { i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT.0", %"struct.ZXing::PointT.0" }
%"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value" = type { i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base.6", [7 x i8] }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage" = type { %"class.ZXing::Quadrilateral" }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.21 = type { %"struct.ZXing::PointT" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%class.anon = type { %"struct.ZXing::PointT" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::array.15" = type { [4 x ptr] }
%class.anon.16 = type { %"class.ZXing::RegressionLine" }
%"class.ZXing::RegressionLine" = type { %"class.std::vector.9", %"struct.ZXing::PointT", double, double, double }
%"struct.std::array.17" = type { [4 x %"class.ZXing::RegressionLine"] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::initializer_list.19" = type { ptr, i64 }
%"class.std::allocator.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.20" = type { %class.anon.16 }
%"struct.std::plus" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8, [7 x i8] }>
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22" = type { %class.anon.21 }

$_ZN5ZXing6PointTIdEC2Ev = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv = comdat any

$_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib = comdat any

$_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing8centeredENS_6PointTIiEE = comdat any

$_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv = comdat any

$_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE = comdat any

$_ZN5ZXing3logIiEEvNS_6PointTIT_EEi = comdat any

$_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_ = comdat any

$_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_ = comdat any

$_ZN5ZXingngIiEENS_6PointTIT_EERKS3_ = comdat any

$_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv = comdat any

$_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv = comdat any

$_ZN5ZXing6PointTIiEC2Eii = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE9turnRightEv = comdat any

$_ZN5ZXing3dotIiiEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE = comdat any

$_ZN5ZXing18bresenhamDirectionIiEENS_6PointTIT_EES3_ = comdat any

$_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb = comdat any

$_ZN5ZXing15maxAbsComponentIiEET_NS_6PointTIS1_EE = comdat any

$_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_ = comdat any

$_ZN5ZXingneIiEEbRKNS_6PointTIT_EES5_ = comdat any

$_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE = comdat any

$_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_ = comdat any

$_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv = comdat any

$_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev = comdat any

$_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_ = comdat any

$_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv = comdat any

$_ZN5ZXing3logIdEEvNS_6PointTIT_EEi = comdat any

$_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE = comdat any

$_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing6PointTIdEC2Edd = comdat any

$_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv = comdat any

$_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2Ev = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8allocateERS3_m = comdat any

$_ZNSaIN5ZXing6PointTIdEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt12construct_atIN5ZXing6PointTIdEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZSt10destroy_atIN5ZXing6PointTIdEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN5ZXing6PointTIdEEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxeqIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm = comdat any

$_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm = comdat any

$_ZN5ZXing14RegressionLineC2IdEENS_6PointTIT_EES4_ = comdat any

$_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_ = comdat any

$_ZN5ZXing14RegressionLineD2Ev = comdat any

$_ZNSt5arrayIN5ZXing14RegressionLineELm4EE5beginEv = comdat any

$_ZNSt5arrayIN5ZXing14RegressionLineELm4EE3endEv = comdat any

$_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm = comdat any

$_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev = comdat any

$_ZN5ZXing9intersectERKNS_14RegressionLineES2_ = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm = comdat any

$_ZNSt5arrayIN5ZXing14RegressionLineELm4EED2Ev = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__array_traitsIPKN5ZXing6PointTIdEELm4EE6_S_refERA4_KS4_m = comdat any

$_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE = comdat any

$_ZNSaIN5ZXing6PointTIdEEEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSaIN5ZXing6PointTIdEEED2Ev = comdat any

$_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_ = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5frontEv = comdat any

$_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv = comdat any

$_ZN5ZXingdvIdlEENS_6PointTIT_EERKS3_T0_ = comdat any

$_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_ = comdat any

$_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE = comdat any

$_ZNK5ZXing14RegressionLine6normalEv = comdat any

$_ZSt10accumulateIPKN5ZXing6PointTIdEES2_St4plusIS2_EET0_T_S8_S7_T1_ = comdat any

$_ZNKSt4plusIN5ZXing6PointTIdEEEclERKS2_S5_ = comdat any

$_ZNK5ZXing14RegressionLine7isValidEv = comdat any

$_ZSt5isnand = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5ZXing6PointTIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_ = comdat any

$_ZSt18uninitialized_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing6PointTIdEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN5ZXing6PointTIdEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5ZXing6PointTIdEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing6PointTIdEEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv = comdat any

$_ZN5ZXing14RegressionLineC2EOS0_ = comdat any

$_ZN5ZXing14RegressionLineC2ERKS0_ = comdat any

$_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5ZXing6PointTIdEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt19__iterator_categoryIPN5ZXing14RegressionLineEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt5arrayIN5ZXing14RegressionLineELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_ptrERA4_KS1_ = comdat any

$_ZSt10__distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_refERA4_KS1_m = comdat any

$_ZSt3absd = comdat any

$_ZNK5ZXing14RegressionLine14signedDistanceENS_6PointTIdEE = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm = comdat any

$_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_ = comdat any

$_ZSt8_DestroyIPN5ZXing6PointTIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2Ev = comdat any

$_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_ = comdat any

$_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE = comdat any

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZNK5ZXing9BitMatrix3getEi = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_ = comdat any

$_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi = comdat any

$_ZNK5ZXing9BitMatrix5widthEv = comdat any

$_ZNK5ZXing9BitMatrix6heightEv = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5Value7isValidEv = comdat any

$_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueneES4_ = comdat any

$_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Eb = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5rightEv = comdat any

$_ZN5ZXingdvIiiEENS_6PointTIT_EERKS3_T0_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtENS_9DirectionE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv = comdat any

$_ZN5ZXing8oppositeENS_9DirectionE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE9directionENS_9DirectionE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5frontEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_ = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv = comdat any

$_ZSt13__min_elementIPKN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKSB_SD_EUlSA_T0_E_EEESA_SA_SA_SE_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EENS0_15_Iter_comp_iterIS7_EES7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EclIPKS5_SG_EEbS7_SB_ = comdat any

$_ZZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_ENKUlS4_T0_E_clIS2_S2_EEDaS4_S8_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EC2ESC_ = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv = comdat any

@constinit = private constant [4 x %"struct.ZXing::PointT.0"] [%"struct.ZXing::PointT.0" { i32 0, i32 1 }, %"struct.ZXing::PointT.0" { i32 1, i32 0 }, %"struct.ZXing::PointT.0" { i32 1, i32 1 }, %"struct.ZXing::PointT.0" { i32 1, i32 -1 }], align 4
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = alloca %"struct.ZXing::PointT.0", align 4
  %13 = alloca %"struct.ZXing::PointT", align 8
  %14 = alloca %"struct.ZXing::PointT.0", align 4
  %15 = alloca %"struct.ZXing::PointT.0", align 4
  %16 = alloca %"struct.ZXing::PointT.0", align 4
  %17 = alloca %"struct.ZXing::PointT.0", align 4
  %18 = alloca %"struct.ZXing::PointT", align 8
  store i32 %2, ptr %5, align 4, !tbaa !3
  store i32 %3, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %56, %4
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %59

24:                                               ; preds = %19
  %25 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %9, align 4
  br label %59

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %28, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %30 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !7
  %31 = load i64, ptr %12, align 4
  %32 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %31)
  %33 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %37 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %38 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store i64 %38, ptr %15, align 4
  %39 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i64 %39, ptr %14, align 4
  %40 = load i64, ptr %14, align 4
  %41 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %40)
  %42 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %43 = extractvalue { double, double } %41, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %45 = extractvalue { double, double } %41, 1
  store double %45, ptr %44, align 8
  %46 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %47 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %52 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %53 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store i64 %53, ptr %17, align 4
  %54 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %54, ptr %16, align 4
  %55 = load i64, ptr %16, align 4
  call void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %55, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %56

56:                                               ; preds = %27
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !3
  br label %19, !llvm.loop !8

59:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %69 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = mul nsw i32 2, %62
  %64 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %63)
  %65 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !7
  %6 = load i64, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %6) #16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %11 = alloca %"struct.ZXing::PointT.0", align 4
  %12 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %13 = alloca %"struct.ZXing::PointT.0", align 4
  %14 = alloca %"struct.ZXing::PointT.0", align 4
  %15 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %16 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !21
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %19 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !7
  %20 = load i64, ptr %11, align 4
  %21 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %54, %4
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %26
  %34 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #16
  br label %35

35:                                               ; preds = %33, %29, %23
  %36 = phi i1 [ false, %29 ], [ false, %23 ], [ %34, %33 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %40 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %43 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  %44 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %44, ptr %13, align 4
  %45 = load i64, ptr %13, align 4
  %46 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %45)
  %47 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %12, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !23
  %48 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !23
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %23, !llvm.loop !24

55:                                               ; preds = %35
  %56 = load i8, ptr %8, align 1, !tbaa !21, !range !25, !noundef !26
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %64 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %63)
  store i64 %64, ptr %16, align 4
  %65 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  %66 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = mul nsw i32 %67, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = fadd double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %0) #4 comdat {
  %2 = alloca %"struct.ZXing::PointT", align 8
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca %"struct.ZXing::PointT", align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %5 = call { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %10 = load { double, double }, ptr %2, align 8
  ret { double, double } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = add nsw i32 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add nsw i32 %15, %18
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %19)
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = sub nsw i32 0, %11
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 4
  ret i64 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %0, i32 noundef %1) #3 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [4 x %"struct.ZXing::PointT.0"], align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.ZXing::PointT.0", align 4
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %20 = alloca %"struct.ZXing::PointT.0", align 4
  %21 = alloca %"struct.ZXing::PointT.0", align 4
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %24 = alloca %"struct.ZXing::PointT.0", align 4
  %25 = alloca %"struct.ZXing::PointT.0", align 4
  %26 = alloca %"struct.ZXing::PointT", align 8
  %27 = alloca %"struct.ZXing::PointT", align 8
  store i64 %2, ptr %6, align 4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !3
  store i32 %4, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @constinit, i64 32, i1 false), !tbaa.struct !37
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 4, ptr %29, align 8, !tbaa !42
  store ptr %12, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %30 = load ptr, ptr %11, align 8, !tbaa !43
  %31 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  store ptr %31, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !43
  %33 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  store ptr %33, ptr %15, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %71, %5
  %35 = load ptr, ptr %14, align 8, !tbaa !27
  %36 = load ptr, ptr %15, align 8, !tbaa !27
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %16, align 4
  br label %74

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %40 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !7
  %42 = load i64, ptr %20, align 4
  %43 = load i64, ptr %21, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %42, i64 %43)
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %18, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %19, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !7
  %47 = call i64 @_ZN5ZXingngIiEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %47, ptr %25, align 4
  %48 = load i64, ptr %24, align 4
  %49 = load i64, ptr %25, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %48, i64 %49)
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %22, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %23, i32 noundef %50, i32 noundef %51)
  %52 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br i1 %54, label %56, label %55

55:                                               ; preds = %53, %39
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %16, align 4
  br label %65

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %59 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %61 = extractvalue { double, double } %59, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %63 = extractvalue { double, double } %59, 1
  store double %63, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %72, i32 1
  store ptr %73, ptr %14, align 8, !tbaa !27
  br label %34

74:                                               ; preds = %68, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %82 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %77 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8)
  %78 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %79 = extractvalue { double, double } %77, 0
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %81 = extractvalue { double, double } %77, 1
  store double %81, ptr %80, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.ZXing::PointT.0", align 4
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT.0", align 4
  store i64 %2, ptr %5, align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %12, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !7
  %15 = load i64, ptr %9, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingngIiEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = sub nsw i32 0, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sub nsw i32 0, %10
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %11)
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %"struct.ZXing::PointT.0", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.ZXing::PointT.0", align 4
  %15 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %16 = alloca %"struct.ZXing::PointT.0", align 4
  %17 = alloca %"struct.ZXing::PointT.0", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ZXing::PointT.0", align 4
  %22 = alloca %"struct.ZXing::PointT", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.ZXing::PointT.0", align 4
  %25 = alloca %"struct.ZXing::PointT", align 8
  %26 = alloca %"struct.ZXing::PointT.0", align 4
  %27 = alloca %"struct.ZXing::PointT.0", align 4
  %28 = alloca %"struct.ZXing::PointT.0", align 4
  %29 = alloca %"struct.ZXing::PointT.0", align 4
  %30 = alloca %"struct.ZXing::PointT.0", align 4
  %31 = alloca %"struct.ZXing::PointT", align 8
  store i64 %2, ptr %7, align 4
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %33 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %33, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1, !tbaa !21
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  store i32 %38, ptr %10, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !7
  %39 = load i64, ptr %14, align 4
  call void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %39, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef 1)
  %41 = load i64, ptr %16, align 4
  %42 = load i64, ptr %17, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %41, i64 %42)
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = load i8, ptr %13, align 1, !tbaa !21, !range !25, !noundef !26
  %46 = trunc i8 %45 to i1
  %47 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %43, i32 noundef %44, i1 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %6
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %18, align 4
  br label %115

50:                                               ; preds = %6
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %51 = load i8, ptr %13, align 1, !tbaa !21, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -1, i32 1
  store i32 %53, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %54 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %97, %50
  %56 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !7
  %57 = load i64, ptr %24, align 4
  call void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %57, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %58 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !7
  %59 = load i64, ptr %26, align 4
  %60 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %59)
  %61 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %62 = extractvalue { double, double } %60, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %64 = extractvalue { double, double } %60, 1
  store double %64, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  %66 = load i32, ptr %23, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %68 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %69 = call i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %69, ptr %28, align 4
  %70 = load i64, ptr %28, align 4
  %71 = call i64 @_ZN5ZXing18bresenhamDirectionIiEENS_6PointTIT_EES3_(i64 %70)
  store i64 %71, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 1, i32 noundef 3)
  %72 = call noundef i32 @_ZN5ZXing3dotIiiEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %73 = add nsw i32 4, %72
  %74 = shl i32 1, %73
  %75 = load i32, ptr %20, align 4, !tbaa !3
  %76 = or i32 %75, %74
  store i32 %76, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %77 = load i32, ptr %19, align 4, !tbaa !46
  %78 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %77, i1 noundef zeroext false)
  br i1 %78, label %80, label %79

79:                                               ; preds = %55
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %18, align 4
  br label %114

80:                                               ; preds = %55
  %81 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %82 = call i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %82, ptr %30, align 4
  %83 = load i64, ptr %30, align 4
  %84 = call noundef i32 @_ZN5ZXing15maxAbsComponentIiEET_NS_6PointTIS1_EE(i64 %83)
  %85 = load i32, ptr %12, align 4, !tbaa !3
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %89 = call noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %88)
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %23, align 4, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = mul nsw i32 8, %92
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %87, %80
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %18, align 4
  br label %114

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %99 = call noundef zeroext i1 @_ZN5ZXingneIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %99, label %55, label %100, !llvm.loop !48

100:                                              ; preds = %97
  %101 = load i8, ptr %11, align 1, !tbaa !21, !range !25, !noundef !26
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4, !tbaa !3
  %105 = icmp ne i32 %104, 495
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %18, align 4
  br label %114

107:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %108 = load i32, ptr %23, align 4, !tbaa !3
  %109 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %108)
  %110 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %111 = extractvalue { double, double } %109, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %113 = extractvalue { double, double } %109, 1
  store double %113, ptr %112, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  store i32 1, ptr %18, align 4
  br label %114

114:                                              ; preds = %107, %106, %95, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %115

115:                                              ; preds = %114, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  store i64 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing3dotIiiEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = mul nsw i32 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = mul nsw i32 %14, %17
  %19 = add nsw i32 %11, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing18bresenhamDirectionIiEENS_6PointTIT_EES3_(i64 %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !7
  %5 = load i64, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ZXing15maxAbsComponentIiEET_NS_6PointTIS1_EE(i64 %5)
  %7 = call i64 @_ZN5ZXingdvIiiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6)
  store i64 %7, ptr %2, align 4
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = sub nsw i32 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sub nsw i32 %15, %18
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %19)
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %9 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %10 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %11 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !46
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !21
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %6, align 4, !tbaa !46
  %17 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16) #16
  %18 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  %20 = xor i1 %19, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !46
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %22) #16
  br label %43

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %24 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %25 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !46
  %29 = call noundef i32 @_ZN5ZXing8oppositeENS_9DirectionE(i32 noundef %28) #16
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %30 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %31 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %10, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !46
  %35 = call noundef i32 @_ZN5ZXing8oppositeENS_9DirectionE(i32 noundef %34) #16
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %37 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %66

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %44 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !21
  %46 = load i8, ptr %12, align 1, !tbaa !21, !range !25, !noundef !26
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i8, ptr %7, align 1, !tbaa !21, !range !25, !noundef !26
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !46
  %53 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %52) #16
  %54 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #16
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %51, %48, %43
  %58 = phi i1 [ false, %48 ], [ false, %43 ], [ %56, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !46
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %60) #16
  %61 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %59, %57
  %64 = load i8, ptr %12, align 1, !tbaa !21, !range !25, !noundef !26
  %65 = trunc i8 %64 to i1
  store i1 %65, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %66

66:                                               ; preds = %63, %39
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15maxAbsComponentIiEET_NS_6PointTIS1_EE(i64 %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true)
  store i32 %7, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  store i32 %10, ptr %4, align 4, !tbaa !3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"struct.ZXing::PointT.0", align 4
  %17 = alloca %"struct.ZXing::PointT", align 8
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca %"struct.ZXing::PointT", align 8
  %20 = alloca %"struct.ZXing::PointT", align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %22, align 8
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %4, ptr %9, align 4, !tbaa !3
  store i32 %5, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 2, ptr %13, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %73, %6
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %14, align 4
  br label %76

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = load i64, ptr %16, align 4
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %33, i32 noundef %31, i32 noundef %32, i1 noundef zeroext true)
  %34 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %14, align 4
  br label %70

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %40)
  %42 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %43 = extractvalue { double, double } %41, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %45 = extractvalue { double, double } %41, 1
  store double %45, ptr %44, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  store i32 1, ptr %14, align 4
  br label %70

46:                                               ; preds = %29
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %48 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %49, double %51, double %53, double %55)
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = sdiv i32 %57, %58
  %60 = sdiv i32 %59, 2
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %14, align 4
  br label %70

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %65, %63, %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !3
  br label %23, !llvm.loop !51

76:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %85 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %79)
  %81 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = extractvalue { double, double } %12, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = extractvalue { double, double } %12, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %18, double %20)
  ret double %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional.1", align 8
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional.1", align 8
  %15 = alloca %"struct.ZXing::PointT", align 8
  %16 = alloca %"class.ZXing::Quadrilateral", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.ZXing::PointT", align 8
  %21 = alloca %"struct.ZXing::PointT", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.ZXing::PointT", align 8
  %26 = alloca %"struct.ZXing::PointT", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.ZXing::PointT", align 8
  %31 = alloca %"struct.ZXing::PointT", align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %33, align 8
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %4, ptr %9, align 4, !tbaa !3
  store i32 %5, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  call void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %34, double %38, double %40, i32 noundef %35, i32 noundef %36, i1 noundef zeroext false)
  %41 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  br i1 %41, label %43, label %42

42:                                               ; preds = %6
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  store i32 1, ptr %13, align 4
  br label %117

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #16
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %44, double %49, double %51, i32 noundef %45, i32 noundef %47, i1 noundef zeroext true)
  %52 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  store i32 1, ptr %13, align 4
  br label %116

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #16
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  call void @_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  store ptr %57, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %58 = load ptr, ptr %17, align 8, !tbaa !52
  %59 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %58) #18
  store ptr %59, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %60 = load ptr, ptr %17, align 8, !tbaa !52
  %61 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  store ptr %61, ptr %19, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %73, %54
  %63 = load ptr, ptr %18, align 8, !tbaa !10
  %64 = load ptr, ptr %19, align 8, !tbaa !10
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %76

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %68 = load ptr, ptr %18, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !49
  %69 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %70, double %72, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %74, i32 1
  store ptr %75, ptr %18, align 8, !tbaa !10
  br label %62

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  store ptr %77, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %78 = load ptr, ptr %22, align 8, !tbaa !52
  %79 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %78) #18
  store ptr %79, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %80 = load ptr, ptr %22, align 8, !tbaa !52
  %81 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %80) #18
  store ptr %81, ptr %24, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %93, %76
  %83 = load ptr, ptr %23, align 8, !tbaa !10
  %84 = load ptr, ptr %24, align 8, !tbaa !10
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %96

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %88 = load ptr, ptr %23, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %88, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !49
  %89 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %90, double %92, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %23, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %94, i32 1
  store ptr %95, ptr %23, align 8, !tbaa !10
  br label %82

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store ptr %16, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %97 = load ptr, ptr %27, align 8, !tbaa !52
  %98 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %97) #18
  store ptr %98, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %99 = load ptr, ptr %27, align 8, !tbaa !52
  %100 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %99) #18
  store ptr %100, ptr %29, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %112, %96
  %102 = load ptr, ptr %28, align 8, !tbaa !10
  %103 = load ptr, ptr %29, align 8, !tbaa !10
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %115

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %107 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !49
  %108 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %109, double %111, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %28, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %113, i32 1
  store ptr %114, ptr %28, align 8, !tbaa !10
  br label %101

115:                                              ; preds = %105
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  br label %116

116:                                              ; preds = %115, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #16
  br label %117

117:                                              ; preds = %116, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable sret(%"class.std::optional.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.ZXing::PointT", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector.9", align 8
  %14 = alloca %"struct.ZXing::PointT", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::optional.1", align 8
  %17 = alloca %"struct.ZXing::PointT", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ZXing::Quadrilateral", align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %22, align 8
  store ptr %1, ptr %9, align 8, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !3
  store i32 %5, ptr %11, align 4, !tbaa !3
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !49
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i8, ptr %12, align 1, !tbaa !21, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  call void @_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::vector.9") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24, double %30, double %32, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  %33 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  store i32 1, ptr %15, align 4
  br label %58

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !49
  %36 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  invoke void @_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %16, double %37, double %39, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %43, i64 64, i1 false)
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = load i8, ptr %12, align 1, !tbaa !21, !range !25, !noundef !26
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = invoke noundef zeroext i1 @_ZN5ZXingL30QuadrilateralIsPlausibleSquareENS_13QuadrilateralINS_6PointTIdEEEEi(ptr noundef byval(%"class.ZXing::Quadrilateral") align 8 %20, i32 noundef %48)
          to label %50 unwind label %52

50:                                               ; preds = %42
  br i1 %49, label %56, label %51

51:                                               ; preds = %50, %40
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  store i32 1, ptr %15, align 4
  br label %57

52:                                               ; preds = %42, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %59

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 72, i1 false)
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  br label %58

58:                                               ; preds = %57, %34
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  ret void

59:                                               ; preds = %52
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %19, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.21, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.21, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  store ptr %2, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %12 = getelementptr inbounds nuw %class.anon.21, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call noundef ptr @_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_(ptr noundef %16, ptr noundef %18, double %20, double %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #16
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %7, align 8, !tbaa !56
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %59, %3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %62

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %35, i64 noundef %37) #16
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !56
  %43 = add nsw i64 %41, %42
  %44 = srem i64 %43, 4
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef %44) #16
  %46 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
  %52 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %57) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !3
  br label %30, !llvm.loop !57

62:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %0, double %1, i32 noundef %2) #3 comdat {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"struct.ZXing::PointT.0", align 4
  %13 = alloca %"struct.ZXing::PointT", align 8
  %14 = alloca %"struct.ZXing::PointT", align 8
  %15 = alloca %"struct.ZXing::PointT", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::optional.1", align 8
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca %"struct.ZXing::PointT.0", align 4
  %20 = alloca %"struct.ZXing::PointT", align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %22, align 8
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %4, ptr %9, align 4, !tbaa !3
  store i32 %5, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i64, ptr %12, align 4
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %25, i32 noundef %24, i32 noundef 1, i1 noundef zeroext true)
  %26 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br i1 %26, label %27, label %84

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !49
  %30 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %28, double %31, double %33)
  br i1 %34, label %35, label %84

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !49
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = sdiv i32 %39, 2
  %41 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  call void @_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %36, double %42, double %44, i32 noundef %38, i32 noundef %40)
  %45 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !49
  %49 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %47, double %50, double %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %16, align 4
  br label %85

55:                                               ; preds = %46, %35
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #16
  %56 = load ptr, ptr %8, align 8, !tbaa !36
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !49
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  call void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %56, double %60, double %62, i32 noundef %58, i32 noundef 1, i1 noundef zeroext false)
  %63 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #16
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  store i32 1, ptr %16, align 4
  br label %85

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %70, 1
  %72 = load i64, ptr %19, align 4
  call void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %72, i32 noundef %68, i32 noundef %71)
  %73 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !49
  %77 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %75, double %78, double %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %16, align 4
  br label %85

83:                                               ; preds = %74, %65
  br label %84

84:                                               ; preds = %83, %27, %6
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %82, %64, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
    i32 1, label %88
  ]

87:                                               ; preds = %85
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %88

88:                                               ; preds = %87, %85
  ret void

89:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fadd double %17, %20
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %21)
  %22 = load { double, double }, ptr %3, align 8
  ret { double, double } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !50
  store double %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !50
  store double %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !50
  store double %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !66, !range !25, !noundef !26
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind noalias writable sret(%"class.std::vector.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.ZXing::PointT.0", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %17 = alloca %"struct.ZXing::PointT.0", align 4
  %18 = alloca %"struct.ZXing::PointT.0", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ZXing::PointT.0", align 4
  %23 = alloca %"class.std::vector.9", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.ZXing::PointT.0", align 4
  %27 = alloca %"struct.ZXing::PointT", align 8
  %28 = alloca %"struct.ZXing::PointT.0", align 4
  %29 = alloca %"struct.ZXing::PointT.0", align 4
  %30 = alloca %"struct.ZXing::PointT.0", align 4
  %31 = alloca %"struct.ZXing::PointT.0", align 4
  %32 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %34, align 8
  store ptr %1, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %36 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %36, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
  %38 = load i64, ptr %17, align 4
  %39 = load i64, ptr %18, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %38, i64 %39)
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = load i8, ptr %13, align 1, !tbaa !21, !range !25, !noundef !26
  %43 = trunc i8 %42 to i1
  %44 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %19, align 4
  br label %135

47:                                               ; preds = %7
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %48 = load i8, ptr %13, align 1, !tbaa !21, !range !25, !noundef !26
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1, i32 1
  store i32 %50, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %51 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = mul nsw i32 4, %52
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %54)
          to label %55 unwind label %86

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %127, %55
  %57 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !7
  %58 = load i64, ptr %26, align 4
  invoke void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %58, i32 noundef 4)
          to label %59 unwind label %86

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %60 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !7
  %61 = load i64, ptr %28, align 4
  %62 = invoke { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %61)
          to label %63 unwind label %90

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, ptr %66, align 8
  invoke void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %68 unwind label %90

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %69 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %70 = invoke i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %71 unwind label %94

71:                                               ; preds = %68
  store i64 %70, ptr %30, align 4
  %72 = load i64, ptr %30, align 4
  %73 = invoke i64 @_ZN5ZXing18bresenhamDirectionIiEENS_6PointTIT_EES3_(i64 %72)
          to label %74 unwind label %94

74:                                               ; preds = %71
  store i64 %73, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 1, i32 noundef 3)
          to label %75 unwind label %98

75:                                               ; preds = %74
  %76 = invoke noundef i32 @_ZN5ZXing3dotIiiEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %77 unwind label %98

77:                                               ; preds = %75
  %78 = add nsw i32 4, %76
  %79 = shl i32 1, %78
  %80 = load i32, ptr %21, align 4, !tbaa !3
  %81 = or i32 %80, %79
  store i32 %81, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %82 = load i32, ptr %20, align 4, !tbaa !46
  %83 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %82, i1 noundef zeroext false)
          to label %84 unwind label %86

84:                                               ; preds = %77
  br i1 %83, label %103, label %85

85:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %19, align 4
  br label %133

86:                                               ; preds = %124, %116, %112, %106, %103, %77, %56, %47
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %24, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %25, align 4
  br label %134

90:                                               ; preds = %63, %59
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %24, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  br label %134

94:                                               ; preds = %71, %68
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %24, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %25, align 4
  br label %102

98:                                               ; preds = %75, %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %24, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %134

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %105 = invoke i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %106 unwind label %86

106:                                              ; preds = %103
  store i64 %105, ptr %32, align 4
  %107 = load i64, ptr %32, align 4
  %108 = invoke noundef i32 @_ZN5ZXing15maxAbsComponentIiEET_NS_6PointTIS1_EE(i64 %107)
          to label %109 unwind label %86

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %114 = invoke noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %113)
          to label %115 unwind label %86

115:                                              ; preds = %112
  br i1 %114, label %122, label %116

116:                                              ; preds = %115
  %117 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %118 unwind label %86

118:                                              ; preds = %116
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = mul nsw i32 8, %119
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %115, %109
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %19, align 4
  br label %133

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %126 = invoke noundef zeroext i1 @_ZN5ZXingneIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %127 unwind label %86

127:                                              ; preds = %124
  br i1 %126, label %56, label %128, !llvm.loop !72

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 495
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %19, align 4
  br label %133

132:                                              ; preds = %128
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  store i32 1, ptr %19, align 4
  br label %133

133:                                              ; preds = %132, %131, %122, %85
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %135

134:                                              ; preds = %102, %90, %86
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %136

135:                                              ; preds = %133, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  ret void

136:                                              ; preds = %134
  %137 = load ptr, ptr %24, align 8
  %138 = load i32, ptr %25, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.1") align 8 %0, double %1, double %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.std::array.15", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %class.anon.16, align 8
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca %"struct.ZXing::PointT", align 8
  %20 = alloca %class.anon.16, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.anon.16, align 8
  %24 = alloca %"struct.std::array.17", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::array.15", align 8
  %28 = alloca %"struct.std::array.15", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.ZXing::PointT", align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.ZXing::Quadrilateral", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"struct.ZXing::PointT", align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %40, align 8
  store ptr %3, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %41 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8, !tbaa !73
  %46 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call ptr @"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_"(ptr %52, ptr %54, double %56, double %58)
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8, !tbaa !73
  %62 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %65, ptr %67, ptr %69)
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %72 = load ptr, ptr %6, align 8, !tbaa !73
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #16
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #16
  store ptr %73, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !73
  %76 = load ptr, ptr %6, align 8, !tbaa !73
  %77 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = mul nsw i32 %77, 3
  %79 = sdiv i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %80) #16
  %82 = load ptr, ptr %6, align 8, !tbaa !73
  %83 = load ptr, ptr %6, align 8, !tbaa !73
  %84 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = mul nsw i32 %84, 5
  %86 = sdiv i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %87) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %89 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = call noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_"(ptr noundef %81, ptr noundef %88, double %90, double %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #16
  store ptr %93, ptr %94, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #16
  %95 = getelementptr inbounds nuw %class.anon.16, ptr %17, i32 0, i32 0
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #16
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !49
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #16
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !49
  %100 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  call void @_ZN5ZXing14RegressionLineC2IdEENS_6PointTIT_EES4_(ptr noundef nonnull align 8 dereferenceable(64) %95, double %101, double %103, double %105, double %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !73
  %109 = load ptr, ptr %6, align 8, !tbaa !73
  %110 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = mul nsw i32 %110, 1
  %112 = sdiv i32 %111, 8
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %113) #16
  %115 = load ptr, ptr %6, align 8, !tbaa !73
  %116 = load ptr, ptr %6, align 8, !tbaa !73
  %117 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = mul nsw i32 %117, 3
  %119 = sdiv i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %120) #16
  invoke void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %122 unwind label %178

122:                                              ; preds = %4
  %123 = invoke noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %114, ptr noundef %121, ptr noundef %20)
          to label %124 unwind label %182

124:                                              ; preds = %122
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #16
  store ptr %123, ptr %125, align 8, !tbaa !10
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %20) #16
  %126 = load ptr, ptr %6, align 8, !tbaa !73
  %127 = load ptr, ptr %6, align 8, !tbaa !73
  %128 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = mul nsw i32 %128, 5
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %131) #16
  %133 = load ptr, ptr %6, align 8, !tbaa !73
  %134 = load ptr, ptr %6, align 8, !tbaa !73
  %135 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %134)
  %136 = mul nsw i32 %135, 7
  %137 = sdiv i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %138) #16
  invoke void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %140 unwind label %178

140:                                              ; preds = %124
  %141 = invoke noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %132, ptr noundef %139, ptr noundef %23)
          to label %142 unwind label %186

142:                                              ; preds = %140
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #16
  store ptr %141, ptr %143, align 8, !tbaa !10
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %23) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #16
  %144 = getelementptr inbounds nuw %"struct.std::array.17", ptr %24, i32 0, i32 0
  store ptr %144, ptr %25, align 8
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #16
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = getelementptr inbounds %"struct.ZXing::PointT", ptr %146, i64 1
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef %147, ptr noundef %149)
          to label %150 unwind label %190

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %144, i64 1
  store ptr %151, ptr %25, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #16
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds %"struct.ZXing::PointT", ptr %153, i64 1
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #16
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef %154, ptr noundef %156)
          to label %157 unwind label %190

157:                                              ; preds = %150
  %158 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %144, i64 2
  store ptr %158, ptr %25, align 8
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #16
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds %"struct.ZXing::PointT", ptr %160, i64 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #16
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef %161, ptr noundef %163)
          to label %164 unwind label %190

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %144, i64 3
  store ptr %165, ptr %25, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #16
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds %"struct.ZXing::PointT", ptr %167, i64 1
  %169 = load ptr, ptr %6, align 8, !tbaa !73
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #16
  %171 = getelementptr inbounds %"struct.ZXing::PointT", ptr %170, i64 1
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef %168, ptr noundef %171)
          to label %172 unwind label %190

172:                                              ; preds = %164
  %173 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %24) #18
  %174 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %24) #18
  %175 = invoke noundef zeroext i1 @"_ZSt6any_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %173, ptr noundef %174)
          to label %176 unwind label %201

176:                                              ; preds = %172
  br i1 %175, label %177, label %205

177:                                              ; preds = %176
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  store i32 1, ptr %26, align 4
  br label %345

178:                                              ; preds = %124, %4
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %21, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %22, align 4
  br label %348

182:                                              ; preds = %122
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %21, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %22, align 4
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %20) #16
  br label %348

186:                                              ; preds = %140
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %21, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %22, align 4
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %23) #16
  br label %348

190:                                              ; preds = %164, %157, %150, %142
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %21, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %22, align 4
  %194 = load ptr, ptr %25, align 8
  %195 = icmp eq ptr %144, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %196, %190
  %197 = phi ptr [ %194, %190 ], [ %198, %196 ]
  %198 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %197, i64 -1
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %198) #16
  %199 = icmp eq ptr %198, %144
  br i1 %199, label %200, label %196

200:                                              ; preds = %196, %190
  br label %347

201:                                              ; preds = %172
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %21, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %22, align 4
  br label %346

205:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #16
  %206 = getelementptr inbounds nuw %"struct.std::array.15", ptr %27, i32 0, i32 0
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #16
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds %"struct.ZXing::PointT", ptr %208, i64 1
  store ptr %209, ptr %206, align 8, !tbaa !10
  %210 = getelementptr inbounds ptr, ptr %206, i64 1
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #16
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds %"struct.ZXing::PointT", ptr %212, i64 1
  store ptr %213, ptr %210, align 8, !tbaa !10
  %214 = getelementptr inbounds ptr, ptr %206, i64 2
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #16
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = getelementptr inbounds %"struct.ZXing::PointT", ptr %216, i64 1
  store ptr %217, ptr %214, align 8, !tbaa !10
  %218 = getelementptr inbounds ptr, ptr %206, i64 3
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #16
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds %"struct.ZXing::PointT", ptr %220, i64 1
  store ptr %221, ptr %218, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  %222 = getelementptr inbounds nuw %"struct.std::array.15", ptr %28, i32 0, i32 0
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #16
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  store ptr %224, ptr %222, align 8, !tbaa !10
  %225 = getelementptr inbounds ptr, ptr %222, i64 1
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #16
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  store ptr %227, ptr %225, align 8, !tbaa !10
  %228 = getelementptr inbounds ptr, ptr %222, i64 2
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #16
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  store ptr %230, ptr %228, align 8, !tbaa !10
  %231 = getelementptr inbounds ptr, ptr %222, i64 3
  %232 = load ptr, ptr %6, align 8, !tbaa !73
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %232) #16
  %234 = getelementptr inbounds %"struct.ZXing::PointT", ptr %233, i64 1
  store ptr %234, ptr %231, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %307, %205
  %236 = load i32, ptr %29, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 4
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 2, ptr %26, align 4
  br label %310

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %240 = load i32, ptr %29, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %241) #16
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  store ptr %243, ptr %30, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %300, %239
  %245 = load ptr, ptr %30, align 8, !tbaa !10
  %246 = load i32, ptr %29, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %247) #16
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = icmp ne ptr %245, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  store i32 5, ptr %26, align 4
  br label %304

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %253 = load i32, ptr %29, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %254) #16
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  %257 = load i32, ptr %29, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %258) #16
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = invoke noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %256, ptr noundef %260)
          to label %262 unwind label %288

262:                                              ; preds = %252
  store i64 %261, ptr %31, align 8, !tbaa !56
  %263 = load i64, ptr %31, align 8, !tbaa !56
  %264 = icmp sgt i64 %263, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  %266 = load i32, ptr %29, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %24, i64 noundef %267) #16
  %269 = load ptr, ptr %30, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %269, i64 16, i1 false), !tbaa.struct !49
  %270 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds nuw { double, double }, ptr %32, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = invoke noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %268, double %271, double %273)
          to label %275 unwind label %288

275:                                              ; preds = %265
  store double 1.000000e+00, ptr %33, align 8, !tbaa !50
  store double 8.000000e+00, ptr %34, align 8, !tbaa !50
  %276 = load i64, ptr %31, align 8, !tbaa !56
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %277, 8.000000e+00
  store double %278, ptr %35, align 8, !tbaa !50
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %280 unwind label %292

280:                                              ; preds = %275
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %292

282:                                              ; preds = %280
  %283 = load double, ptr %281, align 8, !tbaa !50
  %284 = fcmp ogt double %274, %283
  br label %285

285:                                              ; preds = %282, %262
  %286 = phi i1 [ false, %262 ], [ %284, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br i1 %286, label %287, label %296

287:                                              ; preds = %285
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  store i32 1, ptr %26, align 4
  br label %297

288:                                              ; preds = %265, %252
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %21, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %22, align 4
  br label %303

292:                                              ; preds = %280, %275
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %21, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %303

296:                                              ; preds = %285
  store i32 0, ptr %26, align 4
  br label %297

297:                                              ; preds = %296, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %298 = load i32, ptr %26, align 4
  switch i32 %298, label %304 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %30, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %301, i32 1
  store ptr %302, ptr %30, align 8, !tbaa !10
  br label %244, !llvm.loop !75

303:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %344

304:                                              ; preds = %297, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %305 = load i32, ptr %26, align 4
  switch i32 %305, label %310 [
    i32 5, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %29, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %29, align 4, !tbaa !3
  br label %235, !llvm.loop !76

310:                                              ; preds = %304, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  %311 = load i32, ptr %26, align 4
  switch i32 %311, label %343 [
    i32 2, label %312
  ]

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #16
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 0, ptr %37, align 4, !tbaa !3
  br label %313

313:                                              ; preds = %335, %312
  %314 = load i32, ptr %37, align 4, !tbaa !3
  %315 = icmp slt i32 %314, 4
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %342

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  %318 = load i32, ptr %37, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %24, i64 noundef %319) #16
  %321 = load i32, ptr %37, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  %323 = srem i32 %322, 4
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %24, i64 noundef %324) #16
  %326 = invoke { double, double } @_ZN5ZXing9intersectERKNS_14RegressionLineES2_(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull align 8 dereferenceable(64) %325)
          to label %327 unwind label %338

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %329 = extractvalue { double, double } %326, 0
  store double %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %331 = extractvalue { double, double } %326, 1
  store double %331, ptr %330, align 8
  %332 = load i32, ptr %37, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %36, i64 noundef %333) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  br label %335

335:                                              ; preds = %327
  %336 = load i32, ptr %37, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %37, align 4, !tbaa !3
  br label %313, !llvm.loop !77

338:                                              ; preds = %317
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %21, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #16
  br label %344

342:                                              ; preds = %316
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %36) #16
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #16
  br label %343

343:                                              ; preds = %342, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  br label %345

344:                                              ; preds = %338, %303
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  br label %346

345:                                              ; preds = %343, %177
  call void @_ZNSt5arrayIN5ZXing14RegressionLineELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #16
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void

346:                                              ; preds = %344, %201
  call void @_ZNSt5arrayIN5ZXing14RegressionLineELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #16
  br label %347

347:                                              ; preds = %346, %200
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #16
  br label %348

348:                                              ; preds = %347, %186, %182, %178
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %21, align 8
  %351 = load i32, ptr %22, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXingL30QuadrilateralIsPlausibleSquareENS_13QuadrilateralINS_6PointTIdEEEEi(ptr noundef byval(%"class.ZXing::Quadrilateral") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  store i32 %1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !49
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %14, double %16, double %18, double %20)
  store double %21, ptr %5, align 8, !tbaa !50
  store double %21, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %43, %2
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %46

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %29) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !49
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !49
  %34 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %35, double %37, double %39, double %41)
  call void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %42)
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !78

46:                                               ; preds = %25
  %47 = load double, ptr %4, align 8, !tbaa !50
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = mul nsw i32 %48, 2
  %50 = sitofp i32 %49 to double
  %51 = fcmp oge double %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load double, ptr %4, align 8, !tbaa !50
  %54 = load double, ptr %5, align 8, !tbaa !50
  %55 = fdiv double %54, 3.000000e+00
  %56 = fcmp ogt double %53, %55
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5ZXing6PointTIdEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !79
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i64, ptr %5, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load i64, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  store i64 %5, ptr %3, align 8, !tbaa !56
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 576460752303423487, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !56
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSaIN5ZXing6PointTIdEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIN5ZXing6PointTIdEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i64 576460752303423487
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !91
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !10
  br label %11, !llvm.loop !96

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing6PointTIdEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZSt10destroy_atIN5ZXing6PointTIdEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing6PointTIdEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing6PointTIdEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSaIN5ZXing6PointTIdEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing6PointTIdEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !81
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !56
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %28, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %10, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !79
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !81
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i64, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !56
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !56
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !56
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !56
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %14, align 8, !tbaa !82
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_"(ptr %0, ptr %1, double %2, double %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !49
  %17 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call { double, double } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"(double %18, double %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %25 = extractvalue { double, double } %21, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %27 = extractvalue { double, double } %21, 1
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call ptr @"_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0EEET_SF_SF_T0_"(ptr %29, ptr %31, double %33, double %35)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN5ZXing6PointTIdEELm4EE6_S_refERA4_KS4_m(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, double %2, double %3) #4 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"(double %15, double %17)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %22 = extractvalue { double, double } %18, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %24 = extractvalue { double, double } %18, 1
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call noundef ptr @"_ZSt13__max_elementIPN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0EEET_SD_SD_T0_"(ptr noundef %12, ptr noundef %13, double %26, double %28)
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineC2IdEENS_6PointTIT_EES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::initializer_list.19", align 8
  %11 = alloca [2 x %"struct.ZXing::PointT"], align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !113
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %21 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 1
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %22 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 3
  store double 0x7FF8000000000000, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 4
  store double 0x7FF8000000000000, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %25 = getelementptr inbounds %"struct.ZXing::PointT", ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %26 = getelementptr inbounds nuw %"class.std::initializer_list.19", ptr %10, i32 0, i32 0
  store ptr %11, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %"class.std::initializer_list.19", ptr %10, i32 0, i32 1
  store i64 2, ptr %27, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %29, i64 %31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %35

32:                                               ; preds = %5
  %33 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", align 8
  %8 = alloca %class.anon.16, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  invoke void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EENS0_15_Iter_comp_iterIT_EESB_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.20") align 8 %7, ptr noundef %8)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = invoke noundef ptr @"_ZSt13__max_elementIPN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1EEET_SD_SD_T0_"(ptr noundef %11, ptr noundef %12, ptr noundef %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  call void @_ZN5ZXing14RegressionLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.16, ptr %3, i32 0, i32 0
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %11 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 1
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %12 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 3
  store double 0x7FF8000000000000, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 4
  store double 0x7FF8000000000000, ptr %14, align 8, !tbaa !121
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %15, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #18
  %5 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZNK5ZXing14RegressionLine14signedDistanceENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %9, double %11, double %13)
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load double, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load double, ptr %8, align 8, !tbaa !50
  %10 = fcmp olt double %7, %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load double, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load double, ptr %8, align 8, !tbaa !50
  %10 = fcmp olt double %7, %9
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
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing9intersectERKNS_14RegressionLineES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !120
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !115
  %21 = fmul double %17, %20
  %22 = fneg double %21
  %23 = call double @llvm.fmuladd.f64(double %11, double %14, double %22)
  store double %23, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !120
  %30 = load ptr, ptr %4, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !120
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8, !tbaa !121
  %36 = fmul double %32, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = load double, ptr %6, align 8, !tbaa !50
  %40 = fdiv double %38, %39
  store double %40, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !115
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !121
  %47 = load ptr, ptr %4, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !121
  %50 = load ptr, ptr %5, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !115
  %53 = fmul double %49, %52
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %43, double %46, double %54)
  %56 = load double, ptr %6, align 8, !tbaa !50
  %57 = fdiv double %55, %56
  store double %57, ptr %8, align 8, !tbaa !50
  %58 = load double, ptr %7, align 8, !tbaa !50
  %59 = load double, ptr %8, align 8, !tbaa !50
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %58, double noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %60 = load { double, double }, ptr %3, align 8
  ret { double, double } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing14RegressionLineELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %8, i64 -1
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  br label %137

30:                                               ; preds = %3
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  br label %137

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %35 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store i64 %35, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %36 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store i64 %36, ptr %9, align 8, !tbaa !56
  %37 = load i64, ptr %9, align 8, !tbaa !56
  %38 = load i64, ptr %8, align 8, !tbaa !56
  %39 = load i64, ptr %9, align 8, !tbaa !56
  %40 = sub nsw i64 %38, %39
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %44, ptr %46, ptr %48)
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  store i32 1, ptr %14, align 4
  br label %136

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %52 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %52) #16
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %134, %51
  %56 = load i64, ptr %9, align 8, !tbaa !56
  %57 = load i64, ptr %8, align 8, !tbaa !56
  %58 = load i64, ptr %9, align 8, !tbaa !56
  %59 = sub nsw i64 %57, %58
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %62 = load i64, ptr %9, align 8, !tbaa !56
  %63 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %62) #16
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %79, %61
  %66 = load i64, ptr %17, align 8, !tbaa !56
  %67 = load i64, ptr %8, align 8, !tbaa !56
  %68 = load i64, ptr %9, align 8, !tbaa !56
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %82

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !110
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %74, ptr %76)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %17, align 8, !tbaa !56
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %17, align 8, !tbaa !56
  br label %65, !llvm.loop !129

82:                                               ; preds = %71
  %83 = load i64, ptr %9, align 8, !tbaa !56
  %84 = load i64, ptr %8, align 8, !tbaa !56
  %85 = srem i64 %84, %83
  store i64 %85, ptr %8, align 8, !tbaa !56
  %86 = load i64, ptr %8, align 8, !tbaa !56
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %14, align 4
  br label %93

89:                                               ; preds = %82
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %90 = load i64, ptr %8, align 8, !tbaa !56
  %91 = load i64, ptr %9, align 8, !tbaa !56
  %92 = sub nsw i64 %90, %91
  store i64 %92, ptr %9, align 8, !tbaa !56
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %135 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %134

96:                                               ; preds = %55
  %97 = load i64, ptr %8, align 8, !tbaa !56
  %98 = load i64, ptr %9, align 8, !tbaa !56
  %99 = sub nsw i64 %97, %98
  store i64 %99, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %100 = load i64, ptr %8, align 8, !tbaa !56
  %101 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %100) #16
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %103 = load i64, ptr %9, align 8, !tbaa !56
  %104 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %103) #16
  %105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %22, align 8, !tbaa !56
  br label %106

106:                                              ; preds = %120, %96
  %107 = load i64, ptr %22, align 8, !tbaa !56
  %108 = load i64, ptr %8, align 8, !tbaa !56
  %109 = load i64, ptr %9, align 8, !tbaa !56
  %110 = sub nsw i64 %108, %109
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %123

113:                                              ; preds = %106
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !110
  %116 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %117, ptr %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %22, align 8, !tbaa !56
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %22, align 8, !tbaa !56
  br label %106, !llvm.loop !130

123:                                              ; preds = %112
  %124 = load i64, ptr %9, align 8, !tbaa !56
  %125 = load i64, ptr %8, align 8, !tbaa !56
  %126 = srem i64 %125, %124
  store i64 %126, ptr %8, align 8, !tbaa !56
  %127 = load i64, ptr %8, align 8, !tbaa !56
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %14, align 4
  br label %131

130:                                              ; preds = %123
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %135 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %95
  br label %55, !llvm.loop !131

135:                                              ; preds = %131, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %136

136:                                              ; preds = %135, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %137

137:                                              ; preds = %136, %32, %29
  %138 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  ret ptr %139
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %21, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %18, ptr %20)
  br label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %13, !llvm.loop !132

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !110
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  store i64 %9, ptr %10, align 8, !tbaa !56
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  store i64 %11, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1, double %2, double %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  br label %31

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  br label %18

18:                                               ; preds = %29, %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %24, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  br label %29

29:                                               ; preds = %28, %22
  br label %18, !llvm.loop !133

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"(double %0, double %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(16) %3, double %9, double %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !49
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !49
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_0clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %12, double %16, double %18, double %20, double %22)
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_0clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2, double %3, double %4) #4 align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !95
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !49
  %19 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %20, double %22, double %24, double %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %28 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !49
  %29 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %30, double %32, double %34, double %36)
  %38 = fcmp olt double %27, %37
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN5ZXing6PointTIdEELm4EE6_S_refERA4_KS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__max_elementIPN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %5, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %18, ptr %9, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %30, %17
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EclIPS4_SC_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %29, ptr %9, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %28, %24
  br label %19, !llvm.loop !136

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %33

33:                                               ; preds = %31, %15
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EclIPS4_SC_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !49
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_0clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %10, double %14, double %16, double %18, double %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 1
  %11 = call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %3, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  invoke void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.ZXing::PointT", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.ZXing::PointT", align 8
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %23 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call { double, double } @_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_(ptr noundef %21, ptr noundef %22, double %24, double %26)
  %28 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %29 = extractvalue { double, double } %27, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %31 = extractvalue { double, double } %27, 1
  store double %31, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = call noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %32, ptr noundef %33)
  %35 = call { double, double } @_ZN5ZXingdvIdlEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %34)
  %36 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %37 = extractvalue { double, double } %35, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %39 = extractvalue { double, double } %35, 1
  store double %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store double 0.000000e+00, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store double 0.000000e+00, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store double 0.000000e+00, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %40, ptr %13, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %71, %3
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %74

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %50 = extractvalue { double, double } %48, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %52 = extractvalue { double, double } %48, 1
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = load double, ptr %10, align 8, !tbaa !50
  %58 = call double @llvm.fmuladd.f64(double %54, double %56, double %57)
  store double %58, ptr %10, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = load double, ptr %11, align 8, !tbaa !50
  %64 = call double @llvm.fmuladd.f64(double %60, double %62, double %63)
  store double %64, ptr %11, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = load double, ptr %12, align 8, !tbaa !50
  %70 = call double @llvm.fmuladd.f64(double %66, double %68, double %69)
  store double %70, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %71

71:                                               ; preds = %46
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %72, i32 1
  store ptr %73, ptr %13, align 8, !tbaa !10
  br label %41, !llvm.loop !137

74:                                               ; preds = %45
  %75 = load double, ptr %11, align 8, !tbaa !50
  %76 = load double, ptr %10, align 8, !tbaa !50
  %77 = fcmp oge double %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %79 = load double, ptr %11, align 8, !tbaa !50
  %80 = load double, ptr %11, align 8, !tbaa !50
  %81 = load double, ptr %12, align 8, !tbaa !50
  %82 = load double, ptr %12, align 8, !tbaa !50
  %83 = fmul double %81, %82
  %84 = call double @llvm.fmuladd.f64(double %79, double %80, double %83)
  %85 = call double @sqrt(double noundef %84) #16, !tbaa !3
  store double %85, ptr %15, align 8, !tbaa !50
  %86 = load double, ptr %11, align 8, !tbaa !50
  %87 = load double, ptr %15, align 8, !tbaa !50
  %88 = fdiv double %86, %87
  %89 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  store double %88, ptr %89, align 8, !tbaa !115
  %90 = load double, ptr %12, align 8, !tbaa !50
  %91 = fneg double %90
  %92 = load double, ptr %15, align 8, !tbaa !50
  %93 = fdiv double %91, %92
  %94 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  store double %93, ptr %94, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %112

95:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %96 = load double, ptr %10, align 8, !tbaa !50
  %97 = load double, ptr %10, align 8, !tbaa !50
  %98 = load double, ptr %12, align 8, !tbaa !50
  %99 = load double, ptr %12, align 8, !tbaa !50
  %100 = fmul double %98, %99
  %101 = call double @llvm.fmuladd.f64(double %96, double %97, double %100)
  %102 = call double @sqrt(double noundef %101) #16, !tbaa !3
  store double %102, ptr %16, align 8, !tbaa !50
  %103 = load double, ptr %12, align 8, !tbaa !50
  %104 = load double, ptr %16, align 8, !tbaa !50
  %105 = fdiv double %103, %104
  %106 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  store double %105, ptr %106, align 8, !tbaa !115
  %107 = load double, ptr %10, align 8, !tbaa !50
  %108 = fneg double %107
  %109 = load double, ptr %16, align 8, !tbaa !50
  %110 = fdiv double %108, %109
  %111 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  store double %110, ptr %111, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %112

112:                                              ; preds = %95, %78
  %113 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %114 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %115 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %116 = extractvalue { double, double } %114, 0
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %118 = extractvalue { double, double } %114, 1
  store double %118, ptr %117, align 8
  %119 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %120 = fcmp olt double %119, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br i1 %120, label %121, label %130

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  %123 = load double, ptr %122, align 8, !tbaa !115
  %124 = fneg double %123
  %125 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  store double %124, ptr %125, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  %127 = load double, ptr %126, align 8, !tbaa !120
  %128 = fneg double %127
  %129 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  store double %128, ptr %129, align 8, !tbaa !120
  br label %130

130:                                              ; preds = %121, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %131 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %132 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %133 = extractvalue { double, double } %131, 0
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %135 = extractvalue { double, double } %131, 1
  store double %135, ptr %134, align 8
  %136 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %137 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 4
  store double %136, ptr %137, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  %138 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %139 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %140 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %141 = extractvalue { double, double } %139, 0
  store double %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %143 = extractvalue { double, double } %139, 1
  store double %143, ptr %142, align 8
  %144 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %145 = fcmp ogt double %144, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret i1 %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingdvIdlEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !56
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %8, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %14, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZSt10accumulateIPKN5ZXing6PointTIdEES2_St4plusIS2_EET0_T_S8_S7_T1_(ptr noundef %12, ptr noundef %13, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load { double, double }, ptr %5, align 8
  ret { double, double } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = fsub double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ZXing::PointT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5ZXing14RegressionLine7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %4, i32 0, i32 2
  %8 = load double, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %4, i32 0, i32 3
  %10 = load double, ptr %9, align 8, !tbaa !120
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %8, double noundef %10)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  br label %13

13:                                               ; preds = %11, %6
  %14 = load { double, double }, ptr %2, align 8
  ret { double, double } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt10accumulateIPKN5ZXing6PointTIdEES2_St4plusIS2_EET0_T_S8_S7_T1_(ptr noundef %0, ptr noundef %1, double %2, double %3) #4 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.std::plus", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %24, %4
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call { double, double } @_ZNKSt4plusIN5ZXing6PointTIdEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !10
  br label %13, !llvm.loop !138

27:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %28 = load { double, double }, ptr %5, align 8
  ret { double, double } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNKSt4plusIN5ZXing6PointTIdEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = load { double, double }, ptr %4, align 8
  ret { double, double } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing14RegressionLine7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !115
  %6 = call noundef zeroext i1 @_ZSt5isnand(double noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !50
  %3 = load double, ptr %2, align 8, !tbaa !50
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %14 = call noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load i64, ptr %7, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !82
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing6PointTIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  store i64 %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load i64, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !56
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing6PointTIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing6PointTIdEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing6PointTIdEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZSt10_ConstructIN5ZXing6PointTIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !10
  br label %11, !llvm.loop !143

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZSt8_DestroyIPN5ZXing6PointTIdEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5ZXing6PointTIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6PointTIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing6PointTIdEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing6PointTIdEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__max_elementIPN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %8, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %27, %14
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EclIPS4_SC_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %8, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %25, %21
  br label %16, !llvm.loop !146

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %30

30:                                               ; preds = %28, %12
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EENS0_15_Iter_comp_iterIT_EESB_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.20") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.16, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  invoke void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", ptr %3, i32 0, i32 0
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EclIPS4_SC_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !49
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_1clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %10, double %14, double %16, double %18, double %20)
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_1clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4) #4 align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !95
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %class.anon.16, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %16, double %18, double %20)
  %22 = getelementptr inbounds nuw %class.anon.16, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %22, double %24, double %26)
  %28 = fcmp olt double %21, %27
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  call void @_ZN5ZXing14RegressionLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", ptr %5, i32 0, i32 0
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5ZXing6PointTIdEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !81
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5ZXing6PointTIdEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !56
  invoke void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !110
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !110
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %17, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZSt10_ConstructIN5ZXing6PointTIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %11, !llvm.loop !147

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef ptr @"_ZSt7find_ifIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2ET_SA_SA_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EENS0_10_Iter_predIT_EESB_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPN5ZXing14RegressionLineEN9__gnu_cxx5__ops10_Iter_predIZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS7_SaIS7_EEE3$_2EEET_SE_SE_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5ZXing14RegressionLineEN9__gnu_cxx5__ops10_Iter_predIZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS7_SaIS7_EEE3$_2EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !26
  call void @_ZSt19__iterator_categoryIPN5ZXing14RegressionLineEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPN5ZXing14RegressionLineEN9__gnu_cxx5__ops10_Iter_predIZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS7_SaIS7_EEE3$_2EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EENS0_10_Iter_predIT_EESB_"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5ZXing14RegressionLineEN9__gnu_cxx5__ops10_Iter_predIZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS7_SaIS7_EEE3$_2EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %7, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i64, ptr %7, align 8, !tbaa !56
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !113
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !113
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !113
  %41 = load ptr, ptr %5, align 8, !tbaa !113
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !113
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !56
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !56
  br label %16, !llvm.loop !148

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8, !tbaa !113
  %53 = load ptr, ptr %5, align 8, !tbaa !113
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 64
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !113
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !113
  br label %66

66:                                               ; preds = %51, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !113
  %68 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !113
  br label %74

74:                                               ; preds = %51, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !113
  %76 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !113
  br label %82

82:                                               ; preds = %51, %79
  br label %83

83:                                               ; preds = %51, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5ZXing14RegressionLineEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::RegressionLine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5ZXing14RegressionLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = invoke noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_2clINS_14RegressionLineEEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_2clINS_14RegressionLineEEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = call noundef zeroext i1 @_ZNK5ZXing14RegressionLine7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw [4 x %"class.ZXing::RegressionLine"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #10 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !50
  %3 = load double, ptr %2, align 8, !tbaa !50
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5ZXing14RegressionLine14signedDistanceENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %10 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 4
  %17 = load double, ptr %16, align 8, !tbaa !121
  %18 = fsub double %15, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store double %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load double, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  store double %9, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  store double %13, ptr %14, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6PointTIdEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN5ZXing6PointTIdEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !155, !range !25, !noundef !26
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, i64 noundef %10, i64 noundef %11) #19
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %0, double %1) #3 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call double @sqrt(double noundef %6) #16, !tbaa !3
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT.0", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !7
  %9 = load i64, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %9, i32 noundef 0) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sub nsw i32 %15, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %27, %31
  br label %33

33:                                               ; preds = %29, %20, %16, %3
  %34 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %3 ], [ %32, %29 ]
  ret i1 %34

35:                                               ; preds = %25, %12
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !165
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !175
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  %7 = alloca %"struct.ZXing::PointT.0", align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !7
  %11 = load i64, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %11, i32 noundef 0) #16
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !7
  %16 = load i64, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %16)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %17)
  br label %19

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !178
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = mul nsw i32 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = mul nsw i32 %11, %14
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %15)
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !178
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !176
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !21, !range !25, !noundef !26
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !32
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 4
  ret i64 %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingdvIiiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sdiv i32 %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.ZXing::PointT.0", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sdiv i32 %13, %14
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %15)
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE9directionENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8) #16
  store i64 %9, ptr %6, align 4
  %10 = load i64, ptr %6, align 4
  %11 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %10) #16
  %12 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE9directionENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) #16
  store i64 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  store i64 %6, ptr %4, align 4
  %7 = load i64, ptr %4, align 4
  %8 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %7) #16
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8oppositeENS_9DirectionE(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ZXing::PointT.0", align 4
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 2
  %10 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !7
  %14 = load i64, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %14) #16
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %7 = alloca %"struct.ZXing::PointT.0", align 4
  %8 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %9 = alloca %"struct.ZXing::PointT.0", align 4
  %10 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !7
  %13 = load i64, ptr %7, align 4
  %14 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %13)
          to label %15 unwind label %32

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %6, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 1
  %18 = invoke i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %19 unwind label %32

19:                                               ; preds = %15
  store i64 %18, ptr %9, align 4
  %20 = load i64, ptr %9, align 4
  %21 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %8, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !23
  %24 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !23
  br label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  ret i32 %31

32:                                               ; preds = %19, %15, %2
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE9directionENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %9, ptr %6, align 4
  %10 = invoke i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i64 %10, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %3, align 4
  ret i64 %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !7
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_(ptr noundef %0, ptr noundef %1, double %2, double %3) #4 comdat {
  %5 = alloca %class.anon.21, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 8
  %9 = alloca %class.anon.21, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EENS0_15_Iter_comp_iterIS7_EES7_(double %15, double %17)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.21, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %22 = extractvalue { double, double } %18, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %24 = extractvalue { double, double } %18, 1
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call noundef ptr @_ZSt13__min_elementIPKN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKSB_SD_EUlSA_T0_E_EEESA_SA_SA_SE_(ptr noundef %12, ptr noundef %13, double %26, double %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__min_elementIPKN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKSB_SD_EUlSA_T0_E_EEESA_SA_SA_SE_(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %5, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %18, ptr %9, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %30, %17
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EclIPKS5_SG_EEbS7_SB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %29, ptr %9, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %28, %24
  br label %19, !llvm.loop !182

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %33

33:                                               ; preds = %31, %15
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EENS0_15_Iter_comp_iterIS7_EES7_(double %0, double %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 8
  %4 = alloca %class.anon.21, align 8
  %5 = alloca %class.anon.21, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %3, double %9, double %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.21, ptr %12, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EclIPKS5_SG_EEbS7_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !49
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !49
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_ENKUlS4_T0_E_clIS2_S2_EEDaS4_S8_(ptr noundef nonnull align 8 dereferenceable(16) %10, double %14, double %16, double %18, double %20)
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_ENKUlS4_T0_E_clIS2_S2_EEDaS4_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2, double %3, double %4) #4 comdat align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !95
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !49
  %18 = getelementptr inbounds nuw %class.anon.21, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !49
  %19 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %20, double %22, double %24, double %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  %28 = getelementptr inbounds nuw %class.anon.21, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !49
  %29 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %30, double %32, double %34, double %36)
  %38 = fcmp olt double %27, %37
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.anon.21, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5ZXing6PointTIdEE", !15, i64 0, !15, i64 8}
!15 = !{!"double", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt8optionalIN5ZXing6PointTIdEEE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !5, i64 0}
!23 = !{i64 0, i64 4, !3}
!24 = distinct !{!24, !9}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5ZXing6PointTIiEE", !12, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN5ZXing6PointTIiEE", !4, i64 0, !4, i64 4}
!31 = !{!30, !4, i64 4}
!32 = !{!33, !4, i64 16}
!33 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !34, i64 0, !30, i64 8, !30, i64 16}
!34 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !12, i64 0}
!35 = !{!33, !4, i64 20}
!36 = !{!34, !34, i64 0}
!37 = !{i64 0, i64 32, !38}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTSSt16initializer_listIN5ZXing6PointTIiEEE", !28, i64 0, !41, i64 8}
!41 = !{!"long", !5, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt16initializer_listIN5ZXing6PointTIiEEE", !12, i64 0}
!45 = !{!33, !34, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN5ZXing9DirectionE", !5, i64 0}
!48 = distinct !{!48, !9}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!50 = !{!15, !15, i64 0}
!51 = distinct !{!51, !9}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5ZXing13QuadrilateralINS_6PointTIdEEEE", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !12, i64 0}
!56 = !{!41, !41, i64 0}
!57 = distinct !{!57, !9}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt5arrayIN5ZXing6PointTIdEELm4EE", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EE", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EE", !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5ZXing6PointTIdEEE", !12, i64 0}
!66 = !{!67, !22, i64 16}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing6PointTIdEEE", !5, i64 0, !22, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEE", !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE", !12, i64 0}
!72 = distinct !{!72, !9}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIN5ZXing6PointTIdEESaIS2_EE", !12, i64 0}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!81 = !{!80, !11, i64 8}
!82 = !{!80, !11, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE", !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataE", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing6PointTIdEEE", !12, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIN5ZXing6PointTIdEEE", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !12, i64 0}
!95 = !{!12, !12, i64 0}
!96 = distinct !{!96, !9}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 omnipotent char", !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTSN5ZXing6PointTIdEE", !103, i64 0}
!103 = !{!"any p2 pointer", !12, i64 0}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!108 = !{!109, !11, i64 0}
!109 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!110 = !{i64 0, i64 8, !10}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt5arrayIPKN5ZXing6PointTIdEELm4EE", !12, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5ZXing14RegressionLineE", !12, i64 0}
!115 = !{!116, !15, i64 40}
!116 = !{!"_ZTSN5ZXing14RegressionLineE", !117, i64 0, !14, i64 24, !15, i64 40, !15, i64 48, !15, i64 56}
!117 = !{!"_ZTSSt6vectorIN5ZXing6PointTIdEESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implE", !80, i64 0}
!120 = !{!116, !15, i64 48}
!121 = !{!116, !15, i64 56}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSSt16initializer_listIN5ZXing6PointTIdEEE", !11, i64 0, !41, i64 8}
!124 = !{!123, !41, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt5arrayIN5ZXing14RegressionLineELm4EE", !12, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 double", !12, i64 0}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EE", !12, i64 0}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4plusIN5ZXing6PointTIdEEE", !12, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt16initializer_listIN5ZXing6PointTIdEEE", !12, i64 0}
!143 = distinct !{!143, !9}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EE", !12, i64 0}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSN5ZXing14RegressionLineE", !103, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EE", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE", !12, i64 0}
!155 = !{!156, !22, i64 64}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !5, i64 0, !22, i64 64}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EE", !12, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EE", !12, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !12, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEE", !12, i64 0}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5ZXing9BitMatrixE", !4, i64 0, !4, i64 4, !167, i64 8}
!167 = !{!"_ZTSSt6vectorIhSaIhEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !12, i64 0}
!173 = !{!170, !98, i64 0}
!174 = !{!170, !98, i64 8}
!175 = !{!166, !4, i64 4}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueE", !12, i64 0}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueE", !4, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 int", !12, i64 0}
!182 = distinct !{!182, !9}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EE", !12, i64 0}
