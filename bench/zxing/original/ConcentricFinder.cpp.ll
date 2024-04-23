target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::PointT.0" = type { i32, i32 }
%"struct.std::in_place_t" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.18 }
%class.anon.18 = type { i8 }
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

$_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE10deallocateERS3_PS2_m = comdat any

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

$_ZN9__gnu_cxxeqIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

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

$_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxxneIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

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

$_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing6PointTIdEEED2Ev = comdat any

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

$_ZN9__gnu_cxxneIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

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

$_ZSt8in_place = comdat any

@constinit = private constant [4 x %"struct.ZXing::PointT.0"] [%"struct.ZXing::PointT.0" { i32 0, i32 1 }, %"struct.ZXing::PointT.0" { i32 1, i32 0 }, %"struct.ZXing::PointT.0" { i32 1, i32 1 }, %"struct.ZXing::PointT.0" { i32 1, i32 -1 }], align 4
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT.0", align 4
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = alloca %"struct.ZXing::PointT.0", align 4
  %14 = alloca %"struct.ZXing::PointT.0", align 4
  %15 = alloca %"struct.ZXing::PointT.0", align 4
  %16 = alloca %"struct.ZXing::PointT.0", align 4
  %17 = alloca %"struct.ZXing::PointT", align 8
  store i32 %2, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %54, %4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %26, i1 noundef zeroext false)
  %28 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %28, i64 8, i1 false)
  %29 = load i64, ptr %11, align 4
  %30 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %29)
  %31 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %32 = extractvalue { double, double } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %34 = extractvalue { double, double } %30, 1
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %36 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %36, ptr %14, align 4
  %37 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %37, ptr %13, align 4
  %38 = load i64, ptr %13, align 4
  %39 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %38)
  %40 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %41 = extractvalue { double, double } %39, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %43 = extractvalue { double, double } %39, 1
  store double %43, ptr %42, align 8
  %44 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %45 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %50 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %51 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %51, ptr %16, align 4
  %52 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i64 %52, ptr %15, align 4
  %53 = load i64, ptr %15, align 4
  call void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %18, !llvm.loop !4

57:                                               ; preds = %18
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %59)
  %61 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %62 = extractvalue { double, double } %60, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %64 = extractvalue { double, double } %60, 1
  store double %64, ptr %63, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %65

65:                                               ; preds = %57, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %6) #12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %19 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %19, i64 8, i1 false)
  %20 = load i64, ptr %11, align 4
  %21 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %20)
  %22 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %54, %4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %26
  %34 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  br label %35

35:                                               ; preds = %33, %29, %23
  %36 = phi i1 [ false, %29 ], [ false, %23 ], [ %34, %33 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  %41 = load i32, ptr %9, align 4
  %42 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %43 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  %44 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %44, ptr %13, align 4
  %45 = load i64, ptr %13, align 4
  %46 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %45)
  %47 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %12, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %48 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false)
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %37
  br label %23, !llvm.loop !6

55:                                               ; preds = %35
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %9, align 4
  %63 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %64 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %63)
  store i64 %64, ptr %16, align 4
  %65 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  %66 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = mul nsw i32 %67, %70
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT", align 8
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca %"struct.ZXing::PointT", align 8
  store i64 %0, ptr %3, align 4
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %5 = call { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  %10 = load { double, double }, ptr %2, align 8
  ret { double, double } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %15, %18
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %19)
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
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
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
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
  %16 = alloca %"struct.ZXing::PointT.0", align 4
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %19 = alloca %"struct.ZXing::PointT.0", align 4
  %20 = alloca %"struct.ZXing::PointT.0", align 4
  %21 = alloca %"class.std::optional", align 8
  %22 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %23 = alloca %"struct.ZXing::PointT.0", align 4
  %24 = alloca %"struct.ZXing::PointT.0", align 4
  %25 = alloca %"struct.ZXing::PointT", align 8
  %26 = alloca %"struct.ZXing::PointT", align 8
  store i64 %2, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @constinit, i64 32, i1 false)
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds [4 x %"struct.ZXing::PointT.0"], ptr %13, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 4, ptr %29, align 8
  store ptr %12, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %64, %5
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %39, i64 8, i1 false)
  %40 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 8, i1 false)
  %41 = load i64, ptr %19, align 4
  %42 = load i64, ptr %20, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %41, i64 %42)
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  call void @_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %17, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %18, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %6, i64 8, i1 false)
  %46 = call i64 @_ZN5ZXingngIiEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i64 %46, ptr %24, align 4
  %47 = load i64, ptr %23, align 4
  %48 = load i64, ptr %24, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %47, i64 %48)
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  call void @_ZN5ZXing17AverageEdgePixelsENS_15BitMatrixCursorINS_6PointTIiEEEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %21, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %22, i32 noundef %49, i32 noundef %50)
  %51 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br i1 %53, label %55, label %54

54:                                               ; preds = %52, %38
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %73

55:                                               ; preds = %52
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %58 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %65, i32 1
  store ptr %66, ptr %14, align 8
  br label %34

67:                                               ; preds = %34
  %68 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8)
  %69 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %70 = extractvalue { double, double } %68, 0
  store double %70, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %72 = extractvalue { double, double } %68, 1
  store double %72, ptr %71, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  br label %73

73:                                               ; preds = %67, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %4, i64 %5
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %15 = load i64, ptr %9, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingngIiEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 0, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 0, %10
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %11)
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  %20 = alloca %"struct.ZXing::PointT.0", align 4
  %21 = alloca %"struct.ZXing::PointT", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.ZXing::PointT.0", align 4
  %24 = alloca %"struct.ZXing::PointT", align 8
  %25 = alloca %"struct.ZXing::PointT.0", align 4
  %26 = alloca %"struct.ZXing::PointT.0", align 4
  %27 = alloca %"struct.ZXing::PointT.0", align 4
  %28 = alloca %"struct.ZXing::PointT.0", align 4
  %29 = alloca %"struct.ZXing::PointT.0", align 4
  %30 = alloca %"struct.ZXing::PointT", align 8
  store i64 %2, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  store i32 %37, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  %38 = load i64, ptr %14, align 4
  call void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %38, i32 noundef 3)
  %39 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef 1)
  %40 = load i64, ptr %16, align 4
  %41 = load i64, ptr %17, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %40, i64 %41)
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %42, i32 noundef %43, i1 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %6
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %113

49:                                               ; preds = %6
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 -1, i32 1
  store i32 %52, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %53 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %53, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  store i32 0, ptr %22, align 4
  br label %54

54:                                               ; preds = %96, %49
  %55 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %55, i64 8, i1 false)
  %56 = load i64, ptr %23, align 4
  call void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %56, i32 noundef 4)
  %57 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %57, i64 8, i1 false)
  %58 = load i64, ptr %25, align 4
  %59 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %58)
  %60 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %61 = extractvalue { double, double } %59, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %63 = extractvalue { double, double } %59, 1
  store double %63, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 4
  %67 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %68 = call i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %68, ptr %27, align 4
  %69 = load i64, ptr %27, align 4
  %70 = call i64 @_ZN5ZXing18bresenhamDirectionIiEENS_6PointTIT_EES3_(i64 %69)
  store i64 %70, ptr %26, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 1, i32 noundef 3)
  %71 = call noundef i32 @_ZN5ZXing3dotIiiEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %72 = add nsw i32 4, %71
  %73 = shl i32 1, %72
  %74 = load i32, ptr %19, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %18, align 4
  %77 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %76, i1 noundef zeroext false)
  br i1 %77, label %79, label %78

78:                                               ; preds = %54
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %113

79:                                               ; preds = %54
  %80 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %81 = call i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %81, ptr %29, align 4
  %82 = load i64, ptr %29, align 4
  %83 = call noundef i32 @_ZN5ZXing15maxAbsComponentIiEET_NS_6PointTIS1_EE(i64 %82)
  %84 = load i32, ptr %12, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %88 = call noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %87)
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %9, align 4
  %92 = mul nsw i32 8, %91
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %86, %79
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %113

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %15, i32 0, i32 1
  %98 = call noundef zeroext i1 @_ZN5ZXingneIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %97, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %98, label %54, label %99, !llvm.loop !7

99:                                               ; preds = %96
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 4
  %104 = icmp ne i32 %103, 495
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %113

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %22, align 4
  %108 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %107)
  %109 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %110 = extractvalue { double, double } %108, 0
  store double %110, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %112 = extractvalue { double, double } %108, 1
  store double %112, ptr %111, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br label %113

113:                                              ; preds = %106, %105, %94, %78, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  store i64 %5, ptr %3, align 4
  %6 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing3dotIiiEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %7, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16) #12
  %18 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %22) #12
  br label %43

23:                                               ; preds = %3
  %24 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %25 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call noundef i32 @_ZN5ZXing8oppositeENS_9DirectionE(i32 noundef %28) #12
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %29) #12
  %30 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %31 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %10, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = call noundef i32 @_ZN5ZXing8oppositeENS_9DirectionE(i32 noundef %34) #12
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %35) #12
  %36 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %37 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #12
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
  %44 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %52) #12
  %54 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %51, %48, %43
  %58 = phi i1 [ false, %48 ], [ false, %43 ], [ %56, %51 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %60) #12
  %61 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  br label %63

63:                                               ; preds = %59, %57
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  store i1 %65, ptr %4, align 1
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
  %5 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 true)
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  store i32 %10, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"struct.ZXing::PointT.0", align 4
  %16 = alloca %"struct.ZXing::PointT", align 8
  %17 = alloca %"struct.ZXing::PointT", align 8
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca %"struct.ZXing::PointT", align 8
  %20 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %21, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  store i32 2, ptr %13, align 4
  br label %22

22:                                               ; preds = %68, %6
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i64, ptr %15, align 4
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %31, i32 noundef %29, i32 noundef %30, i1 noundef zeroext true)
  %32 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %78

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %38)
  %40 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %41 = extractvalue { double, double } %39, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %43 = extractvalue { double, double } %39, 1
  store double %43, ptr %42, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %78

44:                                               ; preds = %27
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %46 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %47, double %49, double %51, double %53)
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sdiv i32 %55, %56
  %58 = sdiv i32 %57, 2
  %59 = sitofp i32 %58 to double
  %60 = fcmp ogt double %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %78

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %22, !llvm.loop !8

71:                                               ; preds = %22
  %72 = load i32, ptr %11, align 4
  %73 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %72)
  %74 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %75 = extractvalue { double, double } %73, 0
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %77 = extractvalue { double, double } %73, 1
  store double %77, ptr %76, align 8
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %78

78:                                               ; preds = %71, %61, %37, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %14 = extractvalue { double, double } %12, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %16 = extractvalue { double, double } %12, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
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
  %13 = alloca %"class.std::optional.1", align 8
  %14 = alloca %"struct.ZXing::PointT", align 8
  %15 = alloca %"class.ZXing::Quadrilateral", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.ZXing::PointT", align 8
  %20 = alloca %"struct.ZXing::PointT", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.ZXing::PointT", align 8
  %25 = alloca %"struct.ZXing::PointT", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.ZXing::PointT", align 8
  %30 = alloca %"struct.ZXing::PointT", align 8
  %31 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %31, align 8
  %32 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %32, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  call void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %33, double %37, double %39, i32 noundef %34, i32 noundef %35, i1 noundef zeroext false)
  %40 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %112

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  call void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %43, double %48, double %50, i32 noundef %44, i32 noundef %46, i1 noundef zeroext true)
  %51 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #12
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %112

53:                                               ; preds = %42
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #12
  call void @_ZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %57) #14
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %59) #14
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %71, %53
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %66, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  %67 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %68, double %70, i32 noundef 3)
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %"struct.ZXing::PointT", ptr %72, i32 1
  store ptr %73, ptr %17, align 8
  br label %61

74:                                               ; preds = %61
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #12
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %76) #14
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %78) #14
  store ptr %79, ptr %23, align 8
  br label %80

80:                                               ; preds = %90, %74
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false)
  %86 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %87, double %89, i32 noundef 3)
  br label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %"struct.ZXing::PointT", ptr %91, i32 1
  store ptr %92, ptr %22, align 8
  br label %80

93:                                               ; preds = %80
  store ptr %15, ptr %26, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %94) #14
  store ptr %95, ptr %27, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %96) #14
  store ptr %97, ptr %28, align 8
  br label %98

98:                                               ; preds = %108, %93
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %103, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  %104 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %105, double %107, i32 noundef 3)
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %"struct.ZXing::PointT", ptr %109, i32 1
  store ptr %110, ptr %27, align 8
  br label %98

111:                                              ; preds = %98
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %112

112:                                              ; preds = %111, %52, %41
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
  %21 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %22, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  call void @_ZN5ZXingL17CollectRingPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::vector.9") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %24, double %30, double %32, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  %33 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  store i32 1, ptr %15, align 4
  br label %57

35:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  %36 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  invoke void @_ZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %16, double %37, double %39, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #12
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %43, i64 64, i1 false)
  %44 = load i32, ptr %11, align 4
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = invoke noundef zeroext i1 @_ZN5ZXingL30QuadrilateralIsPlausibleSquareENS_13QuadrilateralINS_6PointTIdEEEEi(ptr noundef byval(%"class.ZXing::Quadrilateral") align 8 %20, i32 noundef %48)
          to label %50 unwind label %52

50:                                               ; preds = %42
  br i1 %49, label %56, label %51

51:                                               ; preds = %50, %40
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  store i32 1, ptr %15, align 4
  br label %57

52:                                               ; preds = %42, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %58

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 72, i1 false)
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %51, %34
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  ret void

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
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
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon.21, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call noundef ptr @_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_(ptr noundef %16, ptr noundef %18, double %20, double %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %7, align 8
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %58, %3
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %34, i64 noundef %36) #12
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %40, %41
  %43 = srem i64 %42, 4
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %38, i64 noundef %43) #12
  %45 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  %50 = call { double, double } @_ZN5ZXingdvIdiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
  %51 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %52 = extractvalue { double, double } %50, 0
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %54 = extractvalue { double, double } %50, 1
  store double %54, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %56) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 16, i1 false)
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %30, !llvm.loop !9

61:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %0, double %1, i32 noundef %2) #2 comdat {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
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
  %16 = alloca %"class.std::optional.1", align 8
  %17 = alloca %"struct.ZXing::PointT", align 8
  %18 = alloca %"struct.ZXing::PointT.0", align 4
  %19 = alloca %"struct.ZXing::PointT", align 8
  %20 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %21, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = load i32, ptr %9, align 4
  %24 = load i64, ptr %12, align 4
  call void @_ZN5ZXing12CenterOfRingERKNS_9BitMatrixENS_6PointTIiEEiib(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %24, i32 noundef %23, i32 noundef 1, i1 noundef zeroext true)
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br i1 %25, label %26, label %83

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %27, double %30, double %32)
  br i1 %33, label %34, label %83

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 16, i1 false)
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  call void @_ZN5ZXing13CenterOfRingsERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %35, double %41, double %43, i32 noundef %37, i32 noundef %39)
  %44 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %47, i64 16, i1 false)
  %48 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %46, double %49, double %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %84

54:                                               ; preds = %45, %34
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %56, i64 16, i1 false)
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  call void @_ZN5ZXingL17FitSquareToPointsERKNS_9BitMatrixENS_6PointTIdEEiib(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %55, double %59, double %61, i32 noundef %57, i32 noundef 1, i1 noundef zeroext false)
  %62 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #12
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %84

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i64, ptr %18, align 4
  call void @_ZN5ZXing19CenterOfDoubleCrossERKNS_9BitMatrixENS_6PointTIiEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %71, i32 noundef %67, i32 noundef %70)
  %72 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br i1 %72, label %73, label %82

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %75, i64 16, i1 false)
  %76 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %74, double %77, double %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %84

82:                                               ; preds = %73, %64
  br label %83

83:                                               ; preds = %82, %26, %6
  call void @_ZNSt8optionalIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %84

84:                                               ; preds = %83, %81, %63, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.ZXing::PointT", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %17, %20
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %21)
  %22 = load { double, double }, ptr %3, align 8
  ret { double, double } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing6PointTIdEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing6PointTIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
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
  %21 = alloca %"struct.ZXing::PointT.0", align 4
  %22 = alloca %"class.std::vector.9", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.ZXing::PointT.0", align 4
  %26 = alloca %"struct.ZXing::PointT", align 8
  %27 = alloca %"struct.ZXing::PointT.0", align 4
  %28 = alloca %"struct.ZXing::PointT.0", align 4
  %29 = alloca %"struct.ZXing::PointT.0", align 4
  %30 = alloca %"struct.ZXing::PointT.0", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %33, align 8
  %34 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %34, align 8
  store ptr %1, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %13, align 1
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
  %38 = load i64, ptr %17, align 4
  %39 = load i64, ptr %18, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %38, i64 %39)
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  %44 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %121

47:                                               ; preds = %7
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1, i32 1
  store i32 %50, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %51 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %51, i64 8, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 4, %52
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %54)
          to label %55 unwind label %86

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %114, %55
  %57 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %57, i64 8, i1 false)
  %58 = load i64, ptr %25, align 4
  invoke void @_ZN5ZXing3logIiEEvNS_6PointTIT_EEi(i64 %58, i32 noundef 4)
          to label %59 unwind label %86

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %60, i64 8, i1 false)
  %61 = load i64, ptr %27, align 4
  %62 = invoke { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %61)
          to label %63 unwind label %86

63:                                               ; preds = %59
  %64 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, ptr %66, align 8
  invoke void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %68 unwind label %86

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %70 = invoke i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %71 unwind label %86

71:                                               ; preds = %68
  store i64 %70, ptr %29, align 4
  %72 = load i64, ptr %29, align 4
  %73 = invoke i64 @_ZN5ZXing18bresenhamDirectionIiEENS_6PointTIT_EES3_(i64 %72)
          to label %74 unwind label %86

74:                                               ; preds = %71
  store i64 %73, ptr %28, align 4
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1, i32 noundef 3)
          to label %75 unwind label %86

75:                                               ; preds = %74
  %76 = invoke noundef i32 @_ZN5ZXing3dotIiiEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = add nsw i32 4, %76
  %79 = shl i32 1, %78
  %80 = load i32, ptr %20, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %19, align 4
  %83 = invoke noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE13stepAlongEdgeENS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %82, i1 noundef zeroext false)
          to label %84 unwind label %86

84:                                               ; preds = %77
  br i1 %83, label %90, label %85

85:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store i32 1, ptr %31, align 4
  br label %120

86:                                               ; preds = %111, %103, %99, %93, %90, %77, %75, %74, %71, %68, %63, %59, %56, %47
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %23, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %24, align 4
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %122

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %92 = invoke i64 @_ZN5ZXingmiIiiEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %93 unwind label %86

93:                                               ; preds = %90
  store i64 %92, ptr %32, align 4
  %94 = load i64, ptr %32, align 4
  %95 = invoke noundef i32 @_ZN5ZXing15maxAbsComponentIiEET_NS_6PointTIS1_EE(i64 %94)
          to label %96 unwind label %86

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %101 = invoke noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %102 unwind label %86

102:                                              ; preds = %99
  br i1 %101, label %109, label %103

103:                                              ; preds = %102
  %104 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %105 unwind label %86

105:                                              ; preds = %103
  %106 = load i32, ptr %11, align 4
  %107 = mul nsw i32 8, %106
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %102, %96
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store i32 1, ptr %31, align 4
  br label %120

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %113 = invoke noundef zeroext i1 @_ZN5ZXingneIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %114 unwind label %86

114:                                              ; preds = %111
  br i1 %113, label %56, label %115, !llvm.loop !10

115:                                              ; preds = %114
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 495
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store i32 1, ptr %31, align 4
  br label %120

119:                                              ; preds = %115
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  store i32 1, ptr %31, align 4
  br label %120

120:                                              ; preds = %119, %118, %109, %85
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %121

121:                                              ; preds = %120, %46
  ret void

122:                                              ; preds = %86
  %123 = load ptr, ptr %23, align 8
  %124 = load i32, ptr %24, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
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
  %39 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %39, align 8
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %40, align 8
  store ptr %3, ptr %6, align 8
  %41 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 16, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call ptr @"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_"(ptr %52, ptr %54, double %56, double %58)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %65, ptr %67, ptr %69)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #12
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #12
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = mul nsw i32 %77, 3
  %79 = sdiv i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %80) #12
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = mul nsw i32 %84, 5
  %86 = sdiv i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %87) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %89 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = call noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_"(ptr noundef %81, ptr noundef %88, double %90, double %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #12
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds %class.anon.16, ptr %17, i32 0, i32 0
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #12
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %97, i64 16, i1 false)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #12
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %99, i64 16, i1 false)
  %100 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  call void @_ZN5ZXing14RegressionLineC2IdEENS_6PointTIT_EES4_(ptr noundef nonnull align 8 dereferenceable(64) %95, double %101, double %103, double %105, double %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = mul nsw i32 %110, 1
  %112 = sdiv i32 %111, 8
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %113) #12
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %116)
  %118 = mul nsw i32 %117, 3
  %119 = sdiv i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %120) #12
  invoke void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %122 unwind label %179

122:                                              ; preds = %4
  %123 = invoke noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %114, ptr noundef %121, ptr noundef %20)
          to label %124 unwind label %183

124:                                              ; preds = %122
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #12
  store ptr %123, ptr %125, align 8
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = mul nsw i32 %128, 5
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %131) #12
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %134)
  %136 = mul nsw i32 %135, 7
  %137 = sdiv i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %138) #12
  invoke void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %140 unwind label %179

140:                                              ; preds = %124
  %141 = invoke noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %132, ptr noundef %139, ptr noundef %23)
          to label %142 unwind label %187

142:                                              ; preds = %140
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #12
  store ptr %141, ptr %143, align 8
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  %144 = getelementptr inbounds %"struct.std::array.17", ptr %24, i32 0, i32 0
  %145 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %144, i64 0, i64 0
  store ptr %145, ptr %25, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #12
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"struct.ZXing::PointT", ptr %147, i64 1
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #12
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef %148, ptr noundef %150)
          to label %151 unwind label %191

151:                                              ; preds = %142
  %152 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %145, i64 1
  store ptr %152, ptr %25, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #12
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %"struct.ZXing::PointT", ptr %154, i64 1
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #12
  %157 = load ptr, ptr %156, align 8
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %155, ptr noundef %157)
          to label %158 unwind label %191

158:                                              ; preds = %151
  %159 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %152, i64 1
  store ptr %159, ptr %25, align 8
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #12
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %"struct.ZXing::PointT", ptr %161, i64 1
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #12
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef %162, ptr noundef %164)
          to label %165 unwind label %191

165:                                              ; preds = %158
  %166 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %159, i64 1
  store ptr %166, ptr %25, align 8
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #12
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %"struct.ZXing::PointT", ptr %168, i64 1
  %170 = load ptr, ptr %6, align 8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #12
  %172 = getelementptr inbounds %"struct.ZXing::PointT", ptr %171, i64 1
  invoke void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef %169, ptr noundef %172)
          to label %173 unwind label %191

173:                                              ; preds = %165
  %174 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %24) #14
  %175 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %24) #14
  %176 = invoke noundef zeroext i1 @"_ZSt6any_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %174, ptr noundef %175)
          to label %177 unwind label %202

177:                                              ; preds = %173
  br i1 %176, label %178, label %206

178:                                              ; preds = %177
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  store i32 1, ptr %26, align 4
  br label %323

179:                                              ; preds = %124, %4
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %21, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %22, align 4
  br label %324

183:                                              ; preds = %122
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %21, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %22, align 4
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %324

187:                                              ; preds = %140
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %21, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %22, align 4
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %324

191:                                              ; preds = %165, %158, %151, %142
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %21, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %22, align 4
  %195 = load ptr, ptr %25, align 8
  %196 = icmp eq ptr %145, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %197, %191
  %198 = phi ptr [ %195, %191 ], [ %199, %197 ]
  %199 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %198, i64 -1
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %199) #12
  %200 = icmp eq ptr %199, %145
  br i1 %200, label %201, label %197

201:                                              ; preds = %197, %191
  br label %324

202:                                              ; preds = %301, %281, %276, %266, %253, %173
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %21, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %22, align 4
  call void @_ZNSt5arrayIN5ZXing14RegressionLineELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #12
  br label %324

206:                                              ; preds = %177
  %207 = getelementptr inbounds %"struct.std::array.15", ptr %27, i32 0, i32 0
  %208 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 0
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #12
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"struct.ZXing::PointT", ptr %210, i64 1
  store ptr %211, ptr %208, align 8
  %212 = getelementptr inbounds ptr, ptr %208, i64 1
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #12
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %"struct.ZXing::PointT", ptr %214, i64 1
  store ptr %215, ptr %212, align 8
  %216 = getelementptr inbounds ptr, ptr %212, i64 1
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #12
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %"struct.ZXing::PointT", ptr %218, i64 1
  store ptr %219, ptr %216, align 8
  %220 = getelementptr inbounds ptr, ptr %216, i64 1
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #12
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"struct.ZXing::PointT", ptr %222, i64 1
  store ptr %223, ptr %220, align 8
  %224 = getelementptr inbounds %"struct.std::array.15", ptr %28, i32 0, i32 0
  %225 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 0
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1) #12
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds ptr, ptr %225, i64 1
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #12
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %228, align 8
  %231 = getelementptr inbounds ptr, ptr %228, i64 1
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #12
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  %234 = getelementptr inbounds ptr, ptr %231, i64 1
  %235 = load ptr, ptr %6, align 8
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %235) #12
  %237 = getelementptr inbounds %"struct.ZXing::PointT", ptr %236, i64 1
  store ptr %237, ptr %234, align 8
  store i32 0, ptr %29, align 4
  br label %238

238:                                              ; preds = %294, %206
  %239 = load i32, ptr %29, align 4
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %241, label %297

241:                                              ; preds = %238
  %242 = load i32, ptr %29, align 4
  %243 = sext i32 %242 to i64
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %243) #12
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %30, align 8
  br label %246

246:                                              ; preds = %290, %241
  %247 = load ptr, ptr %30, align 8
  %248 = load i32, ptr %29, align 4
  %249 = sext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %249) #12
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %247, %251
  br i1 %252, label %253, label %293

253:                                              ; preds = %246
  %254 = load i32, ptr %29, align 4
  %255 = sext i32 %254 to i64
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %255) #12
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %29, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %259) #12
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %257, ptr noundef %261)
          to label %263 unwind label %202

263:                                              ; preds = %253
  store i64 %262, ptr %31, align 8
  %264 = load i64, ptr %31, align 8
  %265 = icmp sgt i64 %264, 3
  br i1 %265, label %266, label %286

266:                                              ; preds = %263
  %267 = load i32, ptr %29, align 4
  %268 = sext i32 %267 to i64
  %269 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %24, i64 noundef %268) #12
  %270 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %270, i64 16, i1 false)
  %271 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = invoke noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %269, double %272, double %274)
          to label %276 unwind label %202

276:                                              ; preds = %266
  store double 1.000000e+00, ptr %33, align 8
  store double 8.000000e+00, ptr %34, align 8
  %277 = load i64, ptr %31, align 8
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 8.000000e+00
  store double %279, ptr %35, align 8
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %281 unwind label %202

281:                                              ; preds = %276
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %202

283:                                              ; preds = %281
  %284 = load double, ptr %282, align 8
  %285 = fcmp ogt double %275, %284
  br label %286

286:                                              ; preds = %283, %263
  %287 = phi i1 [ false, %263 ], [ %285, %283 ]
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  store i32 1, ptr %26, align 4
  br label %323

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %30, align 8
  %292 = getelementptr inbounds %"struct.ZXing::PointT", ptr %291, i32 1
  store ptr %292, ptr %30, align 8
  br label %246, !llvm.loop !11

293:                                              ; preds = %246
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %29, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %29, align 4
  br label %238, !llvm.loop !12

297:                                              ; preds = %238
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  store i32 0, ptr %37, align 4
  br label %298

298:                                              ; preds = %319, %297
  %299 = load i32, ptr %37, align 4
  %300 = icmp slt i32 %299, 4
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load i32, ptr %37, align 4
  %303 = sext i32 %302 to i64
  %304 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %24, i64 noundef %303) #12
  %305 = load i32, ptr %37, align 4
  %306 = add nsw i32 %305, 1
  %307 = srem i32 %306, 4
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %24, i64 noundef %308) #12
  %310 = invoke { double, double } @_ZN5ZXing9intersectERKNS_14RegressionLineES2_(ptr noundef nonnull align 8 dereferenceable(64) %304, ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %311 unwind label %202

311:                                              ; preds = %301
  %312 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %313 = extractvalue { double, double } %310, 0
  store double %313, ptr %312, align 8
  %314 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %315 = extractvalue { double, double } %310, 1
  store double %315, ptr %314, align 8
  %316 = load i32, ptr %37, align 4
  %317 = sext i32 %316 to i64
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %36, i64 noundef %317) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %38, i64 16, i1 false)
  br label %319

319:                                              ; preds = %311
  %320 = load i32, ptr %37, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %37, align 4
  br label %298, !llvm.loop !13

322:                                              ; preds = %298
  call void @_ZNSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %36) #12
  store i32 1, ptr %26, align 4
  br label %323

323:                                              ; preds = %322, %288, %178
  call void @_ZNSt5arrayIN5ZXing14RegressionLineELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #12
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  ret void

324:                                              ; preds = %202, %201, %187, %183, %179
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %21, align 8
  %327 = load i32, ptr %22, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
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
  store i32 %1, ptr %3, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %14, double %16, double %18, double %20)
  store double %21, ptr %5, align 8
  store double %21, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 16, i1 false)
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %31) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 16, i1 false)
  %33 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %34, double %36, double %38, double %40)
  call void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %41)
  br label %42

42:                                               ; preds = %25
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %22, !llvm.loop !14

45:                                               ; preds = %22
  %46 = load double, ptr %4, align 8
  %47 = load i32, ptr %3, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sitofp i32 %48 to double
  %50 = fcmp oge double %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %5, align 8
  %54 = fdiv double %53, 3.000000e+00
  %55 = fcmp ogt double %52, %54
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN5ZXing6PointTIdEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %28 = call noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %29 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.ZXing::PointT", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.ZXing::PointT", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_6PointTIdEESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6PointTIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6PointTIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.ZXing::PointT", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6PointTIdEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.ZXing::PointT", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.ZXing::PointT", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.ZXing::PointT", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.ZXing::PointT", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0ET_SC_SC_T0_"(ptr %0, ptr %1, double %2, double %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %17 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call { double, double } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"(double %18, double %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %25 = extractvalue { double, double } %21, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %27 = extractvalue { double, double } %21, 1
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call ptr @"_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_L23FitQadrilateralToPointsES4_RS8_E3$_0EEET_SF_SF_T0_"(ptr %29, ptr %31, double %33, double %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPKN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN5ZXing6PointTIdEELm4EE6_S_refERA4_KS4_m(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"(double %15, double %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %22 = extractvalue { double, double } %18, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %24 = extractvalue { double, double } %18, 1
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %21 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 1
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %22 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %22, align 8
  %23 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 3
  store double 0x7FF8000000000000, ptr %23, align 8
  %24 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %19, i32 0, i32 4
  store double 0x7FF8000000000000, ptr %24, align 8
  %25 = getelementptr inbounds [2 x %"struct.ZXing::PointT"], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  %26 = getelementptr inbounds %"struct.ZXing::PointT", ptr %25, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.std::initializer_list.19", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %"struct.ZXing::PointT"], ptr %11, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list.19", ptr %10, i32 0, i32 1
  store i64 2, ptr %29, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %31, i64 %33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %37

34:                                               ; preds = %5
  %35 = invoke noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %41

36:                                               ; preds = %34
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret void

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt11max_elementIPN5ZXing6PointTIdEEZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", align 8
  %8 = alloca %class.anon.16, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  invoke void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EENS0_15_Iter_comp_iterIT_EESB_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.20") align 8 %7, ptr noundef %8)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = invoke noundef ptr @"_ZSt13__max_elementIPN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1EEET_SD_SD_T0_"(ptr noundef %11, ptr noundef %12, ptr noundef %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
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
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %24

24:                                               ; preds = %20, %16
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2ERKS6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.16, ptr %7, i32 0, i32 0
  call void @_ZN5ZXing14RegressionLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.16, ptr %3, i32 0, i32 0
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineC2IdEEPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %11 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 1
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %12 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %12, align 8
  %13 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 3
  store double 0x7FF8000000000000, ptr %13, align 8
  %14 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 4
  store double 0x7FF8000000000000, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
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
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #14
  %5 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZNK5ZXing14RegressionLine14signedDistanceENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %9, double %11, double %13)
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing9intersectERKNS_14RegressionLineES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = fmul double %17, %20
  %22 = fneg double %21
  %23 = call double @llvm.fmuladd.f64(double %11, double %14, double %22)
  store double %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %26, double %29, double %37)
  %39 = load double, ptr %6, align 8
  %40 = fdiv double %38, %39
  store double %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %43, double %46, double %54)
  %56 = load double, ptr %6, align 8
  %57 = fdiv double %55, %56
  store double %57, ptr %8, align 8
  %58 = load double, ptr %7, align 8
  %59 = load double, ptr %8, align 8
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %58, double noundef %59)
  %60 = load { double, double }, ptr %3, align 8
  ret { double, double } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing14RegressionLineELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %8, i64 -1
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
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
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  br label %126

29:                                               ; preds = %3
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %126

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store i64 %34, ptr %8, align 8
  %35 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %43, ptr %45, ptr %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %126

50:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %51 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %51) #12
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %125, %50
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub nsw i64 %56, %57
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %61) #12
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  store i64 0, ptr %16, align 8
  br label %64

64:                                               ; preds = %77, %60
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %72, ptr %74)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %16, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %16, align 8
  br label %64, !llvm.loop !16

80:                                               ; preds = %64
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  %83 = srem i64 %82, %81
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %126

87:                                               ; preds = %80
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %9, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, ptr %9, align 8
  br label %125

91:                                               ; preds = %54
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub nsw i64 %92, %93
  store i64 %94, ptr %9, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %95) #12
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %98) #12
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false)
  store i64 0, ptr %21, align 8
  br label %101

101:                                              ; preds = %114, %91
  %102 = load i64, ptr %21, align 8
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %9, align 8
  %105 = sub nsw i64 %103, %104
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %111, ptr %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %21, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %21, align 8
  br label %101, !llvm.loop !17

117:                                              ; preds = %101
  %118 = load i64, ptr %9, align 8
  %119 = load i64, ptr %8, align 8
  %120 = srem i64 %119, %118
  store i64 %120, ptr %8, align 8
  %121 = load i64, ptr %8, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %126

124:                                              ; preds = %117
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %125

125:                                              ; preds = %124, %87
  br label %54, !llvm.loop !18

126:                                              ; preds = %123, %86, %41, %31, %28
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
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
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %20, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %17, ptr %19)
  br label %20

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %13, !llvm.loop !19

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
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
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %30

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %18

18:                                               ; preds = %28, %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %23, ptr %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %28

28:                                               ; preds = %27, %21
  br label %18, !llvm.loop !20

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %16
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"(double %0, double %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(16) %3, double %9, double %11)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.anon, ptr %12, i32 0, i32 0
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
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_0clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %12, double %16, double %18, double %20, double %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_0clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2, double %3, double %4) #0 align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %20, double %22, double %24, double %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %28 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %30, double %32, double %34, double %36)
  %38 = fcmp olt double %27, %37
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN5ZXing6PointTIdEELm4EE6_S_refERA4_KS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__max_elementIPN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_0EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %5, align 8
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %30, %17
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_0EclIPS4_SC_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %28, %24
  br label %19, !llvm.loop !21

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_0clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %10, double %14, double %16, double %18, double %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbRKSt6vectorINS_6PointTIT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 1
  %11 = call noundef zeroext i1 @_ZN5ZXing14RegressionLine8evaluateIdEEbPKNS_6PointTIT_EES6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
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
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %23 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call { double, double } @_ZN5ZXing6ReduceIPKNS_6PointTIdEES2_St4plusIS2_EEET0_T_S8_S7_T1_(ptr noundef %21, ptr noundef %22, double %24, double %26)
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %29 = extractvalue { double, double } %27, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %31 = extractvalue { double, double } %27, 1
  store double %31, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %32, ptr noundef %33)
  %35 = call { double, double } @_ZN5ZXingdvIdlEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %34)
  %36 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %37 = extractvalue { double, double } %35, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %39 = extractvalue { double, double } %35, 1
  store double %39, ptr %38, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %70, %3
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  %47 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %48 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %49 = extractvalue { double, double } %47, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %51 = extractvalue { double, double } %47, 1
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %10, align 8
  %57 = call double @llvm.fmuladd.f64(double %53, double %55, double %56)
  store double %57, ptr %10, align 8
  %58 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %11, align 8
  %63 = call double @llvm.fmuladd.f64(double %59, double %61, double %62)
  store double %63, ptr %11, align 8
  %64 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %12, align 8
  %69 = call double @llvm.fmuladd.f64(double %65, double %67, double %68)
  store double %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %45
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %"struct.ZXing::PointT", ptr %71, i32 1
  store ptr %72, ptr %13, align 8
  br label %41, !llvm.loop !22

73:                                               ; preds = %41
  %74 = load double, ptr %11, align 8
  %75 = load double, ptr %10, align 8
  %76 = fcmp oge double %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = load double, ptr %11, align 8
  %79 = load double, ptr %11, align 8
  %80 = load double, ptr %12, align 8
  %81 = load double, ptr %12, align 8
  %82 = fmul double %80, %81
  %83 = call double @llvm.fmuladd.f64(double %78, double %79, double %82)
  %84 = call double @sqrt(double noundef %83) #12
  store double %84, ptr %15, align 8
  %85 = load double, ptr %11, align 8
  %86 = load double, ptr %15, align 8
  %87 = fdiv double %85, %86
  %88 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  store double %87, ptr %88, align 8
  %89 = load double, ptr %12, align 8
  %90 = fneg double %89
  %91 = load double, ptr %15, align 8
  %92 = fdiv double %90, %91
  %93 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  store double %92, ptr %93, align 8
  br label %111

94:                                               ; preds = %73
  %95 = load double, ptr %10, align 8
  %96 = load double, ptr %10, align 8
  %97 = load double, ptr %12, align 8
  %98 = load double, ptr %12, align 8
  %99 = fmul double %97, %98
  %100 = call double @llvm.fmuladd.f64(double %95, double %96, double %99)
  %101 = call double @sqrt(double noundef %100) #12
  store double %101, ptr %16, align 8
  %102 = load double, ptr %12, align 8
  %103 = load double, ptr %16, align 8
  %104 = fdiv double %102, %103
  %105 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  store double %104, ptr %105, align 8
  %106 = load double, ptr %10, align 8
  %107 = fneg double %106
  %108 = load double, ptr %16, align 8
  %109 = fdiv double %107, %108
  %110 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  store double %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %94, %77
  %112 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 1
  %113 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %114 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %115 = extractvalue { double, double } %113, 0
  store double %115, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %117 = extractvalue { double, double } %113, 1
  store double %117, ptr %116, align 8
  %118 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  %122 = load double, ptr %121, align 8
  %123 = fneg double %122
  %124 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 2
  store double %123, ptr %124, align 8
  %125 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  %126 = load double, ptr %125, align 8
  %127 = fneg double %126
  %128 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 3
  store double %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %120, %111
  %130 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %131 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %132 = extractvalue { double, double } %130, 0
  store double %132, ptr %131, align 8
  %133 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %134 = extractvalue { double, double } %130, 1
  store double %134, ptr %133, align 8
  %135 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %136 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 4
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %20, i32 0, i32 1
  %138 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %139 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %140 = extractvalue { double, double } %138, 0
  store double %140, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %142 = extractvalue { double, double } %138, 1
  store double %142, ptr %141, align 8
  %143 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %144 = fcmp ogt double %143, 5.000000e-01
  ret i1 %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingdvIdlEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %8, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
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
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZSt10accumulateIPKN5ZXing6PointTIdEES2_St4plusIS2_EET0_T_S8_S7_T1_(ptr noundef %12, ptr noundef %13, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.ZXing::PointT", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ZXing::PointT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5ZXing14RegressionLine7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %4, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %4, i32 0, i32 3
  %10 = load double, ptr %9, align 8
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %8, double noundef %10)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %6
  %14 = load { double, double }, ptr %2, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZSt10accumulateIPKN5ZXing6PointTIdEES2_St4plusIS2_EET0_T_S8_S7_T1_(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.std::plus", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %24, %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = call { double, double } @_ZNKSt4plusIN5ZXing6PointTIdEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %21 = extractvalue { double, double } %19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %23 = extractvalue { double, double } %19, 1
  store double %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.ZXing::PointT", ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  br label %13, !llvm.loop !23

27:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %28 = load { double, double }, ptr %5, align 8
  ret { double, double } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNKSt4plusIN5ZXing6PointTIdEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = load { double, double }, ptr %4, align 8
  ret { double, double } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing14RegressionLine7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZSt5isnand(double noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %14 = call noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.ZXing::PointT", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing6PointTIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing6PointTIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing6PointTIdEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing6PointTIdEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN5ZXing6PointTIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.ZXing::PointT", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !24

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #12
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5ZXing6PointTIdEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
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
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5ZXing6PointTIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6PointTIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing6PointTIdEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing6PointTIdEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__max_elementIPN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L23FitQadrilateralToPointsES2_RSt6vectorIS2_SaIS2_EEE3$_1EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %27, %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.ZXing::PointT", ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EclIPS4_SC_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %21
  br label %16, !llvm.loop !25

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %12
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EENS0_15_Iter_comp_iterIT_EESB_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.20") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.16, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1) #12
  invoke void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", ptr %3, i32 0, i32 0
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EclIPS4_SC_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_1clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %10, double %14, double %16, double %18, double %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_1clIS1_S1_EEDaT_T0_"(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4) #0 align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.anon.16, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %16, double %18, double %20)
  %22 = getelementptr inbounds %class.anon.16, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_ZNK5ZXing14RegressionLine8distanceIdEEDaNS_6PointTIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %22, double %24, double %26)
  %28 = fcmp olt double %21, %27
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.16, ptr %7, i32 0, i32 0
  call void @_ZN5ZXing14RegressionLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.20", ptr %5, i32 0, i32 0
  call void @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEEN3$_1C2EOS6_"(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %9 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RegressionLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing6PointTIdEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %10, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5ZXing6PointTIdEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN5ZXing6PointTIdEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN5ZXing6PointTIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6PointTIdEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing6PointTIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6PointTIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ZXing::PointT", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::PointT<double>, std::allocator<ZXing::PointT<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZSt10_ConstructIN5ZXing6PointTIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.ZXing::PointT", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !26

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6PointTIdEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EbT_SA_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt7find_ifIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2ET_SA_SA_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPN5ZXing14RegressionLineEZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EENS0_10_Iter_predIT_EESB_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPN5ZXing14RegressionLineEN9__gnu_cxx5__ops10_Iter_predIZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS7_SaIS7_EEE3$_2EEET_SE_SE_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5ZXing14RegressionLineEN9__gnu_cxx5__ops10_Iter_predIZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS7_SaIS7_EEE3$_2EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPN5ZXing14RegressionLineEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPN5ZXing14RegressionLineEN9__gnu_cxx5__ops10_Iter_predIZNS0_L23FitQadrilateralToPointsENS0_6PointTIdEERSt6vectorIS7_SaIS7_EEE3$_2EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EENS0_10_Iter_predIT_EESB_"() #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !27

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 64
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5ZXing14RegressionLineEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EclIPNS2_14RegressionLineEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::RegressionLine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5ZXing14RegressionLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = invoke noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_2clINS_14RegressionLineEEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  ret i1 %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5ZXing14RegressionLineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXingL23FitQadrilateralToPointsENS_6PointTIdEERSt6vectorIS1_SaIS1_EEENK3$_2clINS_14RegressionLineEEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK5ZXing14RegressionLine7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL23FitQadrilateralToPointsENS2_6PointTIdEERSt6vectorIS4_SaIS4_EEE3$_2EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing14RegressionLineELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 8 dereferenceable(256) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 8 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5ZXing6PointTIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN5ZXing14RegressionLineELm4EE6_S_refERA4_KS1_m(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"class.ZXing::RegressionLine"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5ZXing14RegressionLine14signedDistanceENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { double, double } @_ZNK5ZXing14RegressionLine6normalEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds %"class.ZXing::RegressionLine", ptr %9, i32 0, i32 4
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  store double %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6PointTIdEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing6PointTIdEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing13QuadrilateralINS0_6PointTIdEEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, i64 noundef %10, i64 noundef %11) #15
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %0, double %1) #2 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call double @sqrt(double noundef %6) #12
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT.0", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %9 = load i64, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %9, i32 noundef 0) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %15, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
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
  call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %11 = load i64, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %11, i32 noundef 0) #12
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false)
  %16 = load i64, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %16)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %17)
  br label %19

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %6, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %11, %14
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %15)
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 4
  ret i64 %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingdvIiiEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sdiv i32 %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.ZXing::PointT.0", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %13, %14
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %15)
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE9directionENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8) #12
  store i64 %9, ptr %6, align 4
  %10 = load i64, ptr %6, align 4
  %11 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %10) #12
  %12 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValuecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4turnENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE9directionENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) #12
  store i64 %8, ptr %5, align 4
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE11edgeAtFrontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  store i64 %6, ptr %4, align 4
  %7 = load i64, ptr %4, align 4
  %8 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %7) #12
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8oppositeENS_9DirectionE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 2
  %10 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %5, align 4
  %11 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %13 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 8, i1 false)
  %14 = load i64, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6edgeAtES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %4 = alloca %"struct.ZXing::PointT.0", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %7 = alloca %"struct.ZXing::PointT.0", align 4
  %8 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  %9 = alloca %"struct.ZXing::PointT.0", align 4
  %10 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %12, i64 8, i1 false)
  %13 = load i64, ptr %7, align 4
  %14 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %13)
          to label %15 unwind label %32

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %6, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 1
  %18 = invoke i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %19 unwind label %32

19:                                               ; preds = %15
  store i64 %18, ptr %9, align 4
  %20 = load i64, ptr %9, align 4
  %21 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE6testAtIiEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %8, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %24 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  br label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<int>>::Value", ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  ret i32 %31

32:                                               ; preds = %19, %15, %2
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE9directionENS_9DirectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ZXing::PointT.0", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ZXing::PointT.0", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store i64 %9, ptr %6, align 4
  %10 = invoke i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i64 %10, ptr %3, align 4
  %12 = load i64, ptr %3, align 4
  ret i64 %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ZXing::PointT.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11min_elementIPKN5ZXing6PointTIdEEZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_ES7_S7_S7_SB_(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 comdat {
  %5 = alloca %class.anon.21, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 8
  %9 = alloca %class.anon.21, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EENS0_15_Iter_comp_iterIS7_EES7_(double %15, double %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon.21, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %22 = extractvalue { double, double } %18, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %24 = extractvalue { double, double } %18, 1
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call noundef ptr @_ZSt13__min_elementIPKN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKSB_SD_EUlSA_T0_E_EEESA_SA_SA_SE_(ptr noundef %12, ptr noundef %13, double %26, double %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__min_elementIPKN5ZXing6PointTIdEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5BlendIS2_EENS0_13QuadrilateralIT_EERKSB_SD_EUlSA_T0_E_EEESA_SA_SA_SE_(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %5, align 8
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %30, %17
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.ZXing::PointT", ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EclIPKS5_SG_EEbS7_SB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %28, %24
  br label %19, !llvm.loop !28

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %15
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EENS0_15_Iter_comp_iterIS7_EES7_(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 8
  %4 = alloca %class.anon.21, align 8
  %5 = alloca %class.anon.21, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %3, double %9, double %11)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.anon.21, ptr %12, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_ENKUlS4_T0_E_clIS2_S2_EEDaS4_S8_(ptr noundef nonnull align 8 dereferenceable(16) %10, double %14, double %16, double %18, double %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5ZXing5BlendINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_S7_ENKUlS4_T0_E_clIS2_S2_EEDaS4_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2, double %3, double %4) #0 comdat align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = alloca %"struct.ZXing::PointT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds %class.anon.21, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %20, double %22, double %24, double %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %28 = getelementptr inbounds %class.anon.21, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %30, double %32, double %34, double %36)
  %38 = fcmp olt double %27, %37
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5BlendINS2_6PointTIdEEEENS2_13QuadrilateralIT_EERKS8_SA_EUlS7_T0_E_EC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, double %1, double %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.21, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
