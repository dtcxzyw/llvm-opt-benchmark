target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [7 x i16] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::Aztec::DetectorResult" = type <{ %"class.ZXing::DetectorResult", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage" = type { %"class.ZXing::Quadrilateral.11" }
%"class.ZXing::Quadrilateral.11" = type { %"struct.std::array.12" }
%"struct.std::array.12" = type { [4 x %"struct.ZXing::PointT.10"] }
%"struct.ZXing::PointT.10" = type { double, double }
%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.ZXing::ConcentricPattern" = type <{ %"struct.ZXing::PointT.10", i32, [4 x i8] }>
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload_base.base.20", [7 x i8] }
%"struct.std::_Optional_payload_base.base.20" = type { %"union.std::_Optional_payload_base<ZXing::ConcentricPattern>::_Storage", i8 }
%"union.std::_Optional_payload_base<ZXing::ConcentricPattern>::_Storage" = type { %"struct.ZXing::ConcentricPattern" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.std::initializer_list.23" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT", %"struct.ZXing::PointT" }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload_base.base.29", [7 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage" = type { %"struct.ZXing::PointT.10" }
%"class.ZXing::FastEdgeToEdgeCounter" = type { ptr, i32, i32 }
%"struct.std::array.32" = type { [7 x i16] }
%class.anon.33 = type { ptr, ptr, ptr }
%class.anon.34 = type { ptr, ptr, ptr }
%"struct.ZXing::Range" = type { ptr, ptr }
%"struct.std::plus" = type { i8 }
%"struct.std::_Optional_payload_base.19" = type { %"union.std::_Optional_payload_base<ZXing::ConcentricPattern>::_Storage", i8, [7 x i8] }
%"struct.ZXing::BarAndSpace" = type { double, double }
%"struct.ZXing::BarAndSpace.35" = type { i16, i16 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Optional_payload_base.28" = type <{ %"union.std::_Optional_payload_base<ZXing::PointT<double>>::_Storage", i8, [7 x i8] }>
%"class.std::initializer_list.41" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<ZXing::Quadrilateral<ZXing::PointT<double>>>::_Storage", i8, [7 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.44" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.52" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv = comdat any

$_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi = comdat any

$_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv = comdat any

$_ZNK5ZXing20PerspectiveTransform7isValidEv = comdat any

$_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm = comdat any

$_ZN5ZXing6PointTIdEC2Edd = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_ = comdat any

$_ZNK5ZXing14DetectorResult7isValidEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_ = comdat any

$_ZN5ZXing4SizeISt6vectorINS_5Aztec14DetectorResultESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing14DetectorResultD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5emptyEv = comdat any

$_ZN5ZXing5Aztec14DetectorResultC2Ev = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5frontEv = comdat any

$_ZN5ZXing5Aztec14DetectorResultC2EOS1_ = comdat any

$_ZN9__gnu_cxxeqIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN5ZXing14DetectorResultC2Ev = comdat any

$_ZN5ZXing9BitMatrixC2Ev = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN5ZXing14DetectorResultC2EOS0_ = comdat any

$_ZN5ZXing9BitMatrixC2EOS0_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing5Aztec14DetectorResultEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_ = comdat any

$_ZSt10destroy_atIN5ZXing5Aztec14DetectorResultEEvPT_ = comdat any

$_ZN5ZXing9BitMatrixD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN5ZXing5Aztec14DetectorResultEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN5ZXing5Aztec14DetectorResultEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5ZXing5Aztec14DetectorResultEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev = comdat any

$_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi = comdat any

$_ZNKSt8optionalIN5ZXing17ConcentricPatternEEcvbEv = comdat any

$_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv = comdat any

$_ZNSaIN5ZXing17ConcentricPatternEEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIN5ZXing17ConcentricPatternEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_ = comdat any

$_ZNK5ZXing9BitMatrix5widthEv = comdat any

$_ZN5ZXing6PointTIiEC2Eii = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv = comdat any

$_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_ = comdat any

$_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_ = comdat any

$_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev = comdat any

$_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib = comdat any

$_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE = comdat any

$_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sizeEv = comdat any

$_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv = comdat any

$_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv = comdat any

$_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv = comdat any

$_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv = comdat any

$_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi = comdat any

$_ZNSt5arrayItLm7EEixEm = comdat any

$_ZZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i = comdat any

$_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZN5ZXing11PatternViewC2ILm7EEERKSt5arrayItXT_EE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi = comdat any

$_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_ = comdat any

$_ZNK5ZXing9BitMatrix3rowEi = comdat any

$_ZNK5ZXing5RangeIPKhE5beginEv = comdat any

$_ZNK5ZXing9BitMatrix6heightEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5ZXing5RangeIPKhEC2ES2_S2_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv = comdat any

$_ZNSt14__array_traitsItLm7EE6_S_refERA7_Ktm = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZSt3absd = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZNK5ZXing12FixedPatternILi7ELi7ELb0EEixEi = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZNKSt5arrayItLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm7EE6_S_ptrERA7_Kt = comdat any

$_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_ = comdat any

$_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi = comdat any

$_ZSt5beginISt5arrayItLm7EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayItLm7EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayItLm7EE5beginEv = comdat any

$_ZNKSt5arrayItLm7EE3endEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i = comdat any

$_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_ = comdat any

$_ZNK5ZXing11PatternView4dataEv = comdat any

$_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv = comdat any

$_ZN5ZXing11BarAndSpaceIdEixEi = comdat any

$_ZN5ZXing11BarAndSpaceItEixEi = comdat any

$_ZSt6minmaxIdESt4pairIRKT_S3_ES3_S3_ = comdat any

$_ZSt3getILm0ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZNK5ZXing11BarAndSpaceIdEixEi = comdat any

$_ZN5ZXing11BarAndSpaceIdEC2Ev = comdat any

$_ZN5ZXing14BarAndSpaceSumILi7EttEEDaPKT1_ = comdat any

$_ZN5ZXing11BarAndSpaceItEC2Ev = comdat any

$_ZNSt4pairIRKdS1_EC2ES1_S1_Qcl16_S_constructibleIRKT_RKT0_EE = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIRKdS3_EEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIRKdS3_EEOT0_OSt4pairIT_S4_E = comdat any

$_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE6_M_getEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE3endEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5ZXing17ConcentricPatternEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8allocateERS2_m = comdat any

$_ZNSaIN5ZXing17ConcentricPatternEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt18uninitialized_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing17ConcentricPatternEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN5ZXing17ConcentricPatternEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing17ConcentricPatternEEEvT_S5_ = comdat any

$_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIN5ZXing17ConcentricPatternEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE10deallocateEPS1_m = comdat any

$_ZSt5clampIiERKT_S2_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZN5ZXing11PatternViewC2ERKSt6vectorItSaItEE = comdat any

$_ZN5ZXing11PatternView5shiftEi = comdat any

$_ZNK5ZXing11PatternView7isValidEv = comdat any

$_ZNK5ZXing11PatternView13pixelsInFrontEv = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE6rbeginEv = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEvQoo12is_pointer_vIT_ErQSA__XcldtfpK_onptEE = comdat any

$_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEppEv = comdat any

$_ZN5ZXing3logIdEEvNS_6PointTIT_EEi = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_ = comdat any

$_ZN5ZXing11PatternView8skipPairEv = comdat any

$_ZN5ZXing11PatternView6extendEv = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNKSt6vectorItSaItEE4dataEv = comdat any

$_ZN5ZXing4SizeISt6vectorItSaItEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNK5ZXing11PatternView7subViewEii = comdat any

$_ZNK5ZXing11PatternView3endEv = comdat any

$_ZN5ZXing11PatternViewC2Ev = comdat any

$_ZNK5ZXing11PatternView5beginEv = comdat any

$_ZN5ZXing11PatternViewC2EPKtiS2_S2_ = comdat any

$_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing11narrow_castIiiEET_OT0_ = comdat any

$_ZNK5ZXing11PatternView4sizeEv = comdat any

$_ZNK5ZXing11PatternView7isValidEi = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEC2ES8_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS8_EES4_T_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE = comdat any

$_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE = comdat any

$_ZN5ZXing8centeredENS_6PointTIiEE = comdat any

$_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE3endEv = comdat any

$_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE4sizeEv = comdat any

$_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt12construct_atIN5ZXing17ConcentricPatternEJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_ = comdat any

$_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt12construct_atIN5ZXing17ConcentricPatternEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZSt10destroy_atIN5ZXing17ConcentricPatternEEvPT_ = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSaItE10deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv = comdat any

$_ZSt5isnand = comdat any

$_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi = comdat any

$_ZN5ZXing9AppendBitImvEERT_S2_b = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE = comdat any

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZNK5ZXing9BitMatrix3getEi = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSaIiE8allocateEm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSaIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5ZXing8BitHacks12CountBitsSetEj = comdat any

$_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_ = comdat any

$_ZSt10__popcountIjEiT_ = comdat any

$_ZSt4swapIN5ZXing6PointTIiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5ZXing9AppendBitIjvEERT_S2_b = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNK5ZXing9BitMatrix5emptyEv = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JNS0_14DetectorResultEbRiS7_RbbiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4backEv = comdat any

$_ZSt12construct_atIN5ZXing5Aztec14DetectorResultEJNS0_14DetectorResultEbRiS4_RbbiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZN5ZXing5Aztec14DetectorResultC2EONS_14DetectorResultEbiibbi = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8allocateERS3_m = comdat any

$_ZNSaIN5ZXing5Aztec14DetectorResultEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt12construct_atIN5ZXing5Aztec14DetectorResultEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt8_DestroyIPN5ZXing17ConcentricPatternES1_EvT_S3_RSaIT0_E = comdat any

$_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i = comdat any

$_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev = comdat any

$_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_ = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv = comdat any

$_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIdEC2Ev = comdat any

$_ZSt4copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN5ZXing6PointTIdEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN5ZXing6PointTIdEEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN5ZXing6PointTIdEEET_S5_ = comdat any

$_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing6PointTIdEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_ = comdat any

$_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv = comdat any

@__const._ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.PATTERN = private unnamed_addr constant %"struct.ZXing::FixedPattern" { [7 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit = private constant [4 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 0, i32 1 }, %"struct.ZXing::PointT" { i32 1, i32 0 }, %"struct.ZXing::PointT" { i32 1, i32 1 }, %"struct.ZXing::PointT" { i32 1, i32 -1 }], align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@constinit.2 = private constant [4 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 -1, i32 -1 }, %"struct.ZXing::PointT" { i32 1, i32 -1 }, %"struct.ZXing::PointT" { i32 1, i32 1 }, %"struct.ZXing::PointT" { i32 -1, i32 1 }], align 4
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit.4 = private constant [4 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 -1, i32 -1 }, %"struct.ZXing::PointT" { i32 1, i32 -1 }, %"struct.ZXing::PointT" { i32 1, i32 1 }, %"struct.ZXing::PointT" { i32 -1, i32 1 }], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbb(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %16, i1 noundef zeroext %18, i32 noundef 1)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  call void @_ZN5ZXing5Aztec14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #17
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN5ZXing5Aztec14DetectorResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %10) #17
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca %"struct.ZXing::PointT.10", align 8
  %22 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %23 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %class.anon, align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca %"struct.ZXing::PointT.10", align 8
  %32 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %33 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %36 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.ZXing::DetectorResult", align 8
  %44 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %45 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %46 = alloca %"struct.ZXing::PointT.10", align 8
  %47 = alloca %"struct.ZXing::PointT.10", align 8
  %48 = alloca %"struct.ZXing::PointT.10", align 8
  %49 = alloca %"struct.ZXing::PointT.10", align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %53 = zext i1 %2 to i8
  store i8 %53, ptr %8, align 1, !tbaa !8
  %54 = zext i1 %3 to i8
  store i8 %54, ptr %9, align 1, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !14
  store i1 false, ptr %11, align 1
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  %55 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %76

59:                                               ; preds = %57
  br label %65

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %63 = trunc i8 %62 to i1
  invoke void @_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext %63)
          to label %64 unwind label %76

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr %12, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %66 = load ptr, ptr %15, align 8, !tbaa !16
  %67 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %331, %65
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %74 = xor i1 %73, true
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  store i32 2, ptr %18, align 4
  br label %340

76:                                               ; preds = %60, %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %343

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %81 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  store ptr %81, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #17
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !20
  %84 = load ptr, ptr %19, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %82, double %88, double %90, i32 noundef %86, i32 noundef 3)
          to label %91 unwind label %94

91:                                               ; preds = %80
  %92 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #17
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  store i32 3, ptr %18, align 4
  br label %325

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %339

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #17
  invoke void @_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %22, i32 noundef 7)
          to label %99 unwind label %105

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #17
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #17
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %101 unwind label %109

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 @_ZNK5ZXing20PerspectiveTransform7isValidEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %103 unwind label %109

103:                                              ; preds = %101
  br i1 %102, label %113, label %104

104:                                              ; preds = %103
  store i32 3, ptr %18, align 4
  br label %324

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %338

109:                                              ; preds = %101, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %337

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 -1, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  store i8 0, ptr %28, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #17
  %114 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  store ptr %24, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 1
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %116, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 2
  store ptr %23, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 3
  store ptr %25, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 4
  store ptr %26, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 5
  store ptr %27, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 6
  store ptr %22, ptr %121, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 7
  store ptr %20, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 8
  store ptr %28, ptr %123, align 8, !tbaa !34
  invoke void @"_ZZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %124 unwind label %128

124:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #17
  %125 = load i32, ptr %27, align 4, !tbaa !14
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  store i32 3, ptr %18, align 4
  br label %323

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #17
  br label %336

132:                                              ; preds = %124
  %133 = load i32, ptr %24, align 4, !tbaa !14
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %195

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #17
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %137, i64 16, i1 false), !tbaa.struct !20
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !23
  %141 = mul nsw i32 %140, 5
  %142 = sdiv i32 %141, 3
  %143 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %136, double %144, double %146, i32 noundef %142, i32 noundef 5)
          to label %147 unwind label %169

147:                                              ; preds = %135
  %148 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #17
  br i1 %148, label %149, label %193

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #17
  invoke void @_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %33, i32 noundef 11)
          to label %150 unwind label %173

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #17
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %151)
          to label %152 unwind label %173

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #17
  %153 = invoke noundef zeroext i1 @_ZNK5ZXing20PerspectiveTransform7isValidEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %154 unwind label %177

154:                                              ; preds = %152
  br i1 %153, label %155, label %191

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load i32, ptr %24, align 4, !tbaa !14
  %158 = invoke noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %157)
          to label %159 unwind label %181

159:                                              ; preds = %155
  %160 = load i32, ptr %25, align 4, !tbaa !14
  %161 = icmp ne i32 %160, 0
  %162 = invoke noundef i32 @_ZN5ZXing5AztecL12FindRotationEjb(i32 noundef %158, i1 noundef zeroext %161)
          to label %163 unwind label %181

163:                                              ; preds = %159
  store i32 %162, ptr %34, align 4, !tbaa !14
  %164 = load i32, ptr %34, align 4, !tbaa !14
  %165 = icmp ne i32 %164, -1
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #17
  invoke void @_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %35, i32 noundef 11)
          to label %167 unwind label %185

167:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %35, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 72, i1 false)
  %168 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %168, ptr %26, align 4, !tbaa !14
  br label %189

169:                                              ; preds = %135
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  br label %194

173:                                              ; preds = %150, %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #17
  br label %192

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %192

181:                                              ; preds = %159, %155
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  br label %190

185:                                              ; preds = %166
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  br label %190

189:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %191

190:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %192

191:                                              ; preds = %189, %154
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  br label %193

192:                                              ; preds = %190, %177, %173
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  br label %194

193:                                              ; preds = %191, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #17
  br label %195

194:                                              ; preds = %192, %169
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #17
  br label %336

195:                                              ; preds = %193, %132
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #17
  %196 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #17
  %197 = load i32, ptr %26, align 4, !tbaa !14
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = icmp ne i32 %198, 0
  invoke void @_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %196, i32 noundef %197, i1 noundef zeroext %199)
          to label %200 unwind label %209

200:                                              ; preds = %195
  %201 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %36, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store i32 0, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #17
  store i8 0, ptr %39, align 1, !tbaa !8
  %202 = load i8, ptr %28, align 1, !tbaa !8, !range !10, !noundef !11
  %203 = trunc i8 %202 to i1
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %27, align 4, !tbaa !14
  %206 = load i32, ptr %24, align 4, !tbaa !14
  %207 = icmp eq i32 %206, 5
  invoke void @_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb(i32 noundef %205, i1 noundef zeroext %207, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %208 unwind label %213

208:                                              ; preds = %204
  br label %217

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %13, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #17
  br label %336

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  br label %335

217:                                              ; preds = %208, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %218 = load i32, ptr %24, align 4, !tbaa !14
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i32, ptr %37, align 4, !tbaa !14
  %222 = mul nsw i32 4, %221
  %223 = add nsw i32 %222, 11
  br label %234

224:                                              ; preds = %217
  %225 = load i32, ptr %37, align 4, !tbaa !14
  %226 = mul nsw i32 4, %225
  %227 = load i32, ptr %37, align 4, !tbaa !14
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %228, 6
  %230 = sdiv i32 %229, 15
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %226, %231
  %233 = add nsw i32 %232, 15
  br label %234

234:                                              ; preds = %224, %220
  %235 = phi i32 [ %223, %220 ], [ %233, %224 ]
  store i32 %235, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %236 = load i32, ptr %40, align 4, !tbaa !14
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %237, 2.000000e+00
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef 0) #17
  %240 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !36
  %242 = fadd double %238, %241
  store double %242, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %243 = load i32, ptr %40, align 4, !tbaa !14
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %244, 2.000000e+00
  %246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef 2) #17
  %247 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 8, !tbaa !36
  %249 = fadd double %245, %248
  store double %249, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #17
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = load i32, ptr %40, align 4, !tbaa !14
  %252 = load i32, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #17
  %253 = load double, ptr %41, align 8, !tbaa !21
  %254 = load double, ptr %41, align 8, !tbaa !21
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %46, double noundef %253, double noundef %254)
          to label %255 unwind label %288

255:                                              ; preds = %234
  %256 = load double, ptr %42, align 8, !tbaa !21
  %257 = load double, ptr %41, align 8, !tbaa !21
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %47, double noundef %256, double noundef %257)
          to label %258 unwind label %288

258:                                              ; preds = %255
  %259 = load double, ptr %42, align 8, !tbaa !21
  %260 = load double, ptr %42, align 8, !tbaa !21
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %48, double noundef %259, double noundef %260)
          to label %261 unwind label %288

261:                                              ; preds = %258
  %262 = load double, ptr %41, align 8, !tbaa !21
  %263 = load double, ptr %42, align 8, !tbaa !21
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %49, double noundef %262, double noundef %263)
          to label %264 unwind label %288

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 1
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 0
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 1
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 1
  %280 = load double, ptr %279, align 8
  invoke void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %45, double %266, double %268, double %270, double %272, double %274, double %276, double %278, double %280)
          to label %281 unwind label %288

281:                                              ; preds = %264
  %282 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #17
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %282)
          to label %283 unwind label %288

283:                                              ; preds = %281
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef %251, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %284 unwind label %288

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #17
  %285 = invoke noundef zeroext i1 @_ZNK5ZXing14DetectorResult7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %286 unwind label %292

286:                                              ; preds = %284
  br i1 %285, label %296, label %287

287:                                              ; preds = %286
  store i32 3, ptr %18, align 4
  br label %322

288:                                              ; preds = %283, %281, %264, %261, %258, %255, %234
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #17
  br label %334

292:                                              ; preds = %311, %284
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %13, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %14, align 4
  br label %333

296:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #17
  %297 = load i32, ptr %24, align 4, !tbaa !14
  %298 = icmp eq i32 %297, 5
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %50, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #17
  %300 = load i32, ptr %25, align 4, !tbaa !14
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %51, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %303 = load i8, ptr %28, align 1, !tbaa !8, !range !10, !noundef !11
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = load i32, ptr %27, align 4, !tbaa !14
  br label %308

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307, %305
  %309 = phi i32 [ %306, %305 ], [ -1, %307 ]
  store i32 %309, ptr %52, align 4, !tbaa !14
  %310 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %311 unwind label %317

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #17
  %312 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorINS_5Aztec14DetectorResultESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %313 unwind label %292

313:                                              ; preds = %311
  %314 = load i32, ptr %10, align 4, !tbaa !14
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  store i32 2, ptr %18, align 4
  br label %322

317:                                              ; preds = %308
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #17
  br label %333

321:                                              ; preds = %313
  store i32 0, ptr %18, align 4
  br label %322

322:                                              ; preds = %321, %316, %287
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %323

323:                                              ; preds = %322, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %324

324:                                              ; preds = %323, %104
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #17
  br label %325

325:                                              ; preds = %324, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #17
  %326 = load i32, ptr %18, align 4
  switch i32 %326, label %328 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  store i32 0, ptr %18, align 4
  br label %328

328:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %329 = load i32, ptr %18, align 4
  switch i32 %329, label %340 [
    i32 0, label %330
    i32 3, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %72

333:                                              ; preds = %317, %292
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  br label %334

334:                                              ; preds = %333, %288
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %335

335:                                              ; preds = %334, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %336

336:                                              ; preds = %335, %209, %194, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %337

337:                                              ; preds = %336, %109
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #17
  br label %338

338:                                              ; preds = %337, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #17
  br label %339

339:                                              ; preds = %338, %94
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %343

340:                                              ; preds = %328, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %341

341:                                              ; preds = %340
  store i1 true, ptr %11, align 1
  store i32 1, ptr %18, align 4
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  %342 = load i1, ptr %11, align 1
  br i1 %342, label %345, label %344

343:                                              ; preds = %339, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %346

344:                                              ; preds = %341
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %345

345:                                              ; preds = %344, %341
  ret void

346:                                              ; preds = %343
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %14, align 4
  %349 = insertvalue { ptr, i32 } poison, ptr %347, 0
  %350 = insertvalue { ptr, i32 } %349, i32 %348, 1
  resume { ptr, i32 } %350
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ZXing::PointT.10", align 8
  %11 = alloca %"struct.ZXing::FixedPattern", align 2
  %12 = alloca %"class.std::optional.15", align 8
  %13 = alloca %"struct.ZXing::FixedPattern", align 2
  %14 = alloca %"struct.ZXing::PointT.10", align 8
  %15 = alloca { i64, i48 }, align 2
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [1 x %"struct.ZXing::ConcentricPattern"], align 8
  %18 = alloca %"class.std::allocator.7", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 11)
  br i1 %22, label %35, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 11, ptr %8, align 4, !tbaa !14
  br label %34

33:                                               ; preds = %29, %26, %23
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  store i32 1, ptr %9, align 4
  br label %72

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %36, %38
  %40 = sitofp i32 %39 to double
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %41, %43
  %45 = sitofp i32 %44 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef %40, double noundef %45)
  call void @llvm.lifetime.start.p0(i64 14, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 @__const._ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.PATTERN, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %11, i64 14, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %47 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %13, i64 14, i1 false)
  %48 = getelementptr inbounds nuw { i64, i48 }, ptr %15, i32 0, i32 0
  %49 = load i64, ptr %48, align 2
  %50 = getelementptr inbounds nuw { i64, i48 }, ptr %15, i32 0, i32 1
  %51 = load i48, ptr %50, align 2
  %52 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  call void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind writable sret(%"class.std::optional.15") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %49, i48 %51, double %53, double %55, i32 noundef %47)
  %56 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing17ConcentricPatternEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %56, label %57, label %70

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  %58 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %58, i64 20, i1 false)
  %59 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 1, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %62, i64 %64, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %65 unwind label %66

65:                                               ; preds = %57
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  store i32 1, ptr %9, align 4
  br label %71

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 14, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %73

70:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 14, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %72

72:                                               ; preds = %71, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

73:                                               ; preds = %66
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %20, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ZXing::PatternView", align 8
  %20 = alloca %"class.ZXing::PatternView", align 8
  %21 = alloca %"struct.ZXing::PointT.10", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"struct.ZXing::PointT.10", align 8
  %26 = alloca %"struct.ZXing::PointT.10", align 8
  %27 = alloca %"struct.ZXing::PointT.10", align 8
  %28 = alloca %"class.std::optional.15", align 8
  %29 = alloca %"struct.ZXing::PointT.10", align 8
  %30 = alloca %"struct.ZXing::PointT.10", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %6, align 1, !tbaa !8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %32 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = sdiv i32 %37, 2
  %39 = sdiv i32 %38, 100
  store i32 %39, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  store i32 5, ptr %12, align 4, !tbaa !14
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %41 unwind label %63

41:                                               ; preds = %35
  %42 = load i32, ptr %40, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi i32 [ 1, %34 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  store i32 %44, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %45 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = sdiv i32 %50, 4
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ 5, %47 ], [ %51, %48 ]
  store i32 %53, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %54 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %54, ptr %17, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %217, %52
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = load i32, ptr %15, align 4, !tbaa !14
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %223

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %225

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !14
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %70 unwind label %105

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  invoke void @_ZN5ZXing11PatternViewC2ERKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %71 unwind label %109

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %73 unwind label %109

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %213, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %75 unwind label %113

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !47
  %76 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %77 unwind label %113

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br i1 %76, label %78, label %216

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %79 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %80 unwind label %117

80:                                               ; preds = %78
  %81 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = sitofp i32 %89 to double
  %91 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
  %92 = zext i16 %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %93, 2.000000e+00
  %95 = fadd double %90, %94
  %96 = load i32, ptr %17, align 4, !tbaa !14
  %97 = sitofp i32 %96 to double
  %98 = fadd double %97, 5.000000e-01
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %95, double noundef %98)
          to label %99 unwind label %117

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 0, ptr %22, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %100

100:                                              ; preds = %169, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %101 = invoke noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %102 unwind label %121

102:                                              ; preds = %100
  %103 = xor i1 %101, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br i1 %103, label %125, label %104

104:                                              ; preds = %102
  store i32 7, ptr %18, align 4
  br label %170

105:                                              ; preds = %67
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %222

109:                                              ; preds = %71, %70
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %221

113:                                              ; preds = %75, %74
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %221

117:                                              ; preds = %80, %78
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  br label %215

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %171

125:                                              ; preds = %102
  %126 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %21, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !50
  %128 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEvQoo12is_pointer_vIT_ErQSA__XcldtfpK_onptEE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %129 unwind label %141

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %128, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !50
  %132 = fsub double %127, %131
  %133 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEvQoo12is_pointer_vIT_ErQSA__XcldtfpK_onptEE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %134 unwind label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %133, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !23
  %137 = sdiv i32 %136, 2
  %138 = sitofp i32 %137 to double
  %139 = fcmp ogt double %132, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  store i32 7, ptr %18, align 4
  br label %170

141:                                              ; preds = %167, %157, %147, %145, %129, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %171

145:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !20
  %146 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %147 unwind label %141

147:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %146, i64 16, i1 false), !tbaa.struct !20
  %148 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = invoke noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %149, double %151, double %153, double %155)
          to label %157 unwind label %141

157:                                              ; preds = %147
  %158 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEvQoo12is_pointer_vIT_ErQSA__XcldtfpK_onptEE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %159 unwind label %141

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %158, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !23
  %162 = sdiv i32 %161, 2
  %163 = sitofp i32 %162 to double
  %164 = fcmp olt double %156, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i8 1, ptr %22, align 1, !tbaa !8
  store i32 7, ptr %18, align 4
  br label %170

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %169 unwind label %141

169:                                              ; preds = %167
  br label %100, !llvm.loop !51

170:                                              ; preds = %165, %140, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %172

171:                                              ; preds = %141, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %214

172:                                              ; preds = %170
  %173 = load i8, ptr %22, align 1, !tbaa !8, !range !10, !noundef !11
  %174 = trunc i8 %173 to i1
  br i1 %174, label %210, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %8, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !20
  %178 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  invoke void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %179, double %181, i32 noundef 1)
          to label %182 unwind label %201

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !20
  %184 = invoke noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %185 unwind label %205

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  invoke void @_ZN5ZXing5AztecL17LocateAztecCenterERKNS_9BitMatrixENS_6PointTIdEEi(ptr dead_on_unwind writable sret(%"class.std::optional.15") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %183, double %187, double %189, i32 noundef %184)
          to label %190 unwind label %205

190:                                              ; preds = %185
  %191 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing17ConcentricPatternEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br i1 %191, label %192, label %209

192:                                              ; preds = %190
  %193 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !20
  %194 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  invoke void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %195, double %197, i32 noundef 3)
          to label %198 unwind label %205

198:                                              ; preds = %192
  %199 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %199)
          to label %200 unwind label %205

200:                                              ; preds = %198
  br label %209

201:                                              ; preds = %212, %210, %175
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  br label %214

205:                                              ; preds = %198, %192, %185, %182
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  br label %214

209:                                              ; preds = %200, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  br label %210

210:                                              ; preds = %209, %172
  %211 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %212 unwind label %201

212:                                              ; preds = %210
  invoke void @_ZN5ZXing11PatternView6extendEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %213 unwind label %201

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %74, !llvm.loop !53

214:                                              ; preds = %205, %201, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %215

215:                                              ; preds = %214, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %221

216:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %9, align 4, !tbaa !14
  %219 = load i32, ptr %17, align 4, !tbaa !14
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %17, align 4, !tbaa !14
  br label %55, !llvm.loop !54

221:                                              ; preds = %215, %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %222

222:                                              ; preds = %221, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %225

223:                                              ; preds = %62
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %224 = load i1, ptr %7, align 1
  br i1 %224, label %227, label %226

225:                                              ; preds = %222, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %228

226:                                              ; preds = %223
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %227

227:                                              ; preds = %226, %223
  ret void

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %14, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral.11") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %5 = alloca %"struct.ZXing::PointT.10", align 8
  %6 = alloca %"struct.ZXing::PointT.10", align 8
  %7 = alloca %"struct.ZXing::PointT.10", align 8
  %8 = alloca %"struct.ZXing::PointT.10", align 8
  store i32 %1, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #17
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef -1.000000e+00, double noundef -1.000000e+00)
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 1.000000e+00, double noundef -1.000000e+00)
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %4, double %10, double %12, double %14, double %16, double %18, double %20, double %22, double %24)
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = sdiv i32 %25, 2
  call void @_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing20PerspectiveTransform7isValidEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8, !tbaa !59
  %6 = call noundef zeroext i1 @_ZSt5isnand(double noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %6 = alloca %"class.ZXing::Quadrilateral.11", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 5, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %87, %1
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp sle i32 %13, 7
  br i1 %14, label %15, label %92

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %16 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = call noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %22)
  store i32 %23, ptr %3, align 4, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 4, ptr %4, align 4
  br label %84

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %78, %27
  %31 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  %41 = call noundef i32 @_ZN5ZXing5AztecL12FindRotationEjb(i32 noundef %36, i1 noundef zeroext %40)
  %42 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  store i32 %41, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %78

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #17
  %52 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #17
  %54 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %55) #17
  %57 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  call void @_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %59, i1 noundef zeroext %63)
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %64 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = call noundef i32 @_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  store i32 %69, ptr %71, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #17
  %72 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %84

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77, %48
  %79 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !14
  br label %30, !llvm.loop !72

83:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %76, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %93 [
    i32 0, label %86
    i32 4, label %87
    i32 1, label %92
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = add nsw i32 %90, 2
  store i32 %91, ptr %89, align 4, !tbaa !14
  br label %10, !llvm.loop !73

92:                                               ; preds = %84, %10
  ret void

93:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing5AztecL12FindRotationEjb(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 3598, i32 3808
  store i32 %12, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = xor i32 %18, %19
  %21 = call noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %20)
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = shl i32 %26, 3
  %28 = and i32 %27, 4095
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = lshr i32 %29, 9
  %31 = and i32 %30, 7
  %32 = or i32 %28, %31
  store i32 %32, ptr %4, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %13, !llvm.loop !74

36:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::initializer_list.23", align 8
  %11 = alloca [4 x %"struct.ZXing::PointT"], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ZXing::PointT", align 4
  %16 = alloca %"struct.ZXing::PointT", align 4
  %17 = alloca %"struct.ZXing::PointT", align 4
  %18 = alloca %"struct.ZXing::PointT", align 4
  %19 = alloca %"struct.ZXing::PointT", align 4
  %20 = alloca %"struct.ZXing::PointT", align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::initializer_list.23", align 8
  %23 = alloca [3 x %"struct.ZXing::PointT"], align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.ZXing::PointT", align 4
  %27 = alloca %"struct.ZXing::PointT.10", align 8
  %28 = alloca %"struct.ZXing::PointT.10", align 8
  %29 = alloca %"struct.ZXing::PointT.10", align 8
  %30 = alloca %"struct.ZXing::PointT.10", align 8
  %31 = alloca %"struct.ZXing::PointT.10", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @constinit.4, i64 32, i1 false), !tbaa.struct !75
  %32 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %10, i32 0, i32 0
  store ptr %11, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %10, i32 0, i32 1
  store i64 4, ptr %33, align 8, !tbaa !79
  store ptr %10, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %34 = load ptr, ptr %9, align 8, !tbaa !80
  %35 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  store ptr %35, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %36 = load ptr, ptr %9, align 8, !tbaa !80
  %37 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  store ptr %37, ptr %13, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %124, %3
  %39 = load ptr, ptr %12, align 8, !tbaa !82
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  br label %127

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %44 = load ptr, ptr %12, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i64 %46, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %47 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = sub nsw i32 0, %48
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %49)
  %50 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %50, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %51 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = sub nsw i32 0, %52
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %53, i32 noundef 0)
  %54 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i64 %54, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %55 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %15, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  call void @_ZSt4swapIN5ZXing6PointTIiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #17
  br label %61

61:                                               ; preds = %60, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !83
  %62 = getelementptr inbounds %"struct.ZXing::PointT", ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !83
  %63 = getelementptr inbounds %"struct.ZXing::PointT", ptr %23, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !83
  %64 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %22, i32 0, i32 0
  store ptr %23, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %22, i32 0, i32 1
  store i64 3, ptr %65, align 8, !tbaa !79
  store ptr %22, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %66 = load ptr, ptr %21, align 8, !tbaa !80
  %67 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  store ptr %67, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %68 = load ptr, ptr %21, align 8, !tbaa !80
  %69 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  store ptr %69, ptr %25, align 8, !tbaa !82
  br label %70

70:                                               ; preds = %112, %61
  %71 = load ptr, ptr %24, align 8, !tbaa !82
  %72 = load ptr, ptr %25, align 8, !tbaa !82
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 4, ptr %14, align 4
  br label %115

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %76 = load ptr, ptr %24, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %78 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %77, double %79, double %81)
  %83 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %84 = extractvalue { double, double } %82, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %86 = extractvalue { double, double } %82, 1
  store double %86, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !20
  %88 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %87, double %89, double %91, i32 noundef 0) #17
  br i1 %92, label %94, label %93

93:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %106

94:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !20
  %95 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %96, double %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !20
  %100 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %99, double %101, double %103)
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext %104)
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %24, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %113, i32 1
  store ptr %114, ptr %24, align 8, !tbaa !82
  br label %70

115:                                              ; preds = %109, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %118 [
    i32 4, label %117
  ]

117:                                              ; preds = %115
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %125, i32 1
  store ptr %126, ptr %12, align 8, !tbaa !82
  br label %38

127:                                              ; preds = %121, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %131 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  %130 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1, !tbaa !8
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = add nsw i32 %13, 4
  %15 = srem i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %12, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  %20 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  %21 = call noundef ptr @_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_(ptr noundef %10, ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %22 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 1) #17
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 3) #17
  call void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %27

27:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !14
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 0, ptr %12, align 1, !tbaa !8
  %13 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = ashr i32 %16, 6
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 1, ptr %28, align 1, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = and i32 %29, -33
  store i32 %30, ptr %6, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %27, %23, %15
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = and i32 %32, 63
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %34, ptr %35, align 4, !tbaa !14
  br label %57

36:                                               ; preds = %5
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = ashr i32 %37, 11
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 %39, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp sle i32 %42, 22
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  store i8 1, ptr %49, align 1, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = and i32 %50, -1025
  store i32 %51, ptr %6, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %48, %44, %36
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = and i32 %53, 2047
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %55, ptr %56, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %52, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #17
  ret ptr %8
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store double %1, ptr %5, align 8, !tbaa !21
  store double %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !21
  store double %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !21
  store double %11, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca %"struct.ZXing::PointT.10", align 8
  %11 = alloca %"struct.ZXing::PointT.10", align 8
  %12 = alloca %"struct.ZXing::PointT.10", align 8
  %13 = alloca %"struct.ZXing::PointT.10", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %8, ptr %22, align 8
  store ptr %0, ptr %14, align 8, !tbaa !30
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %"struct.std::array.12", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %25 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  %26 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %24, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !20
  %27 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %24, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing14DetectorResult7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !92
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !34
  store ptr %7, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %10, align 8, !tbaa !92
  %32 = load ptr, ptr %11, align 8, !tbaa !34
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  %34 = load ptr, ptr %13, align 8, !tbaa !26
  %35 = load ptr, ptr %14, align 8, !tbaa !34
  %36 = load ptr, ptr %15, align 8, !tbaa !34
  %37 = load ptr, ptr %16, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JNS0_14DetectorResultEbRiS7_RbbiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !40
  br label %54

42:                                               ; preds = %8
  %43 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %17, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = load ptr, ptr %12, align 8, !tbaa !26
  %48 = load ptr, ptr %13, align 8, !tbaa !26
  %49 = load ptr, ptr %14, align 8, !tbaa !34
  %50 = load ptr, ptr %15, align 8, !tbaa !34
  %51 = load ptr, ptr %16, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %53, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %54

54:                                               ; preds = %42, %26
  %55 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_5Aztec14DetectorResultESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  store i64 %5, ptr %3, align 8, !tbaa !89
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %4 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 1, !tbaa !113
  %9 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 8
  store i32 -1, ptr %9, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec14DetectorResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN5ZXing14DetectorResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %7 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %9, ptr %6, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %13, ptr %10, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  store ptr %17, ptr %14, align 8, !tbaa !138
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !138
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !137
  %22 = load ptr, ptr %4, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 88
  invoke void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing5Aztec14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing5Aztec14DetectorResultEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing5Aztec14DetectorResultEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !98
  br label %5, !llvm.loop !151

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZSt10destroy_atIN5ZXing5Aztec14DetectorResultEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing5Aztec14DetectorResultEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec14DetectorResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIN5ZXing5Aztec14DetectorResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec14DetectorResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::optional.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i48 %3, double %4, double %5, i32 noundef %6) #0 comdat {
  %8 = alloca %"struct.ZXing::FixedPattern", align 2
  %9 = alloca { i64, i48 }, align 2
  %10 = alloca %"struct.ZXing::PointT.10", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %14 = alloca %"struct.ZXing::PointT", align 4
  %15 = alloca %"struct.ZXing::PointT", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::initializer_list.23", align 8
  %21 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.ZXing::PointT", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.ZXing::PointT", align 4
  %28 = alloca %"struct.ZXing::FixedPattern", align 2
  %29 = alloca { i64, i48 }, align 2
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::initializer_list.23", align 8
  %32 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.ZXing::PointT", align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.ZXing::PointT", align 4
  %38 = alloca %"struct.ZXing::FixedPattern", align 2
  %39 = alloca { i64, i48 }, align 2
  %40 = alloca %"class.std::optional.24", align 8
  %41 = alloca %"struct.ZXing::PointT.10", align 8
  %42 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %43 = getelementptr inbounds nuw { i64, i48 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %43, align 2
  %44 = getelementptr inbounds nuw { i64, i48 }, ptr %9, i32 0, i32 1
  store i48 %3, ptr %44, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 14, i1 false)
  %45 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %46, align 8
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %6, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  %48 = load i64, ptr %14, align 4
  %49 = load i64, ptr %15, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %48, i64 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  store i32 %51, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef 1)
  %52 = getelementptr inbounds %"struct.ZXing::PointT", ptr %21, i64 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef 1, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %20, i32 0, i32 0
  store ptr %21, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %20, i32 0, i32 1
  store i64 2, ptr %54, align 8, !tbaa !79
  store ptr %20, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %55 = load ptr, ptr %19, align 8, !tbaa !80
  %56 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  store ptr %56, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %57 = load ptr, ptr %19, align 8, !tbaa !80
  %58 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  store ptr %58, ptr %23, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %91, %7
  %60 = load ptr, ptr %22, align 8, !tbaa !82
  %61 = load ptr, ptr %23, align 8, !tbaa !82
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %24, align 4
  br label %94

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %65 = load ptr, ptr %22, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !83
  %66 = load i64, ptr %27, align 4
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %8, i64 14, i1 false), !tbaa.struct !41
  %68 = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %28, i64 14, i1 false)
  %69 = getelementptr inbounds nuw { i64, i48 }, ptr %29, i32 0, i32 0
  %70 = load i64, ptr %69, align 2
  %71 = getelementptr inbounds nuw { i64, i48 }, ptr %29, i32 0, i32 1
  %72 = load i48, ptr %71, align 2
  %73 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %70, i48 %72, i32 noundef %68, i1 noundef zeroext true)
  store i32 %73, ptr %26, align 4, !tbaa !14
  %74 = load i32, ptr %26, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load i32, ptr %26, align 4, !tbaa !14
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %77)
  br label %84

78:                                               ; preds = %64
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %18, align 4, !tbaa !14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %24, align 4
  br label %85

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %76
  store i32 0, ptr %24, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %86 = load i32, ptr %24, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  store i32 0, ptr %24, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %89 = load i32, ptr %24, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %22, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %92, i32 1
  store ptr %93, ptr %22, align 8, !tbaa !82
  br label %59

94:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %95 = load i32, ptr %24, align 4
  switch i32 %95, label %167 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 1, i32 noundef 1)
  %97 = getelementptr inbounds %"struct.ZXing::PointT", ptr %32, i64 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %97, i32 noundef 1, i32 noundef -1)
  %98 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %31, i32 0, i32 0
  store ptr %32, ptr %98, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %31, i32 0, i32 1
  store i64 2, ptr %99, align 8, !tbaa !79
  store ptr %31, ptr %30, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %100 = load ptr, ptr %30, align 8, !tbaa !80
  %101 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  store ptr %101, ptr %33, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %102 = load ptr, ptr %30, align 8, !tbaa !80
  %103 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #17
  store ptr %103, ptr %34, align 8, !tbaa !82
  br label %104

104:                                              ; preds = %137, %96
  %105 = load ptr, ptr %33, align 8, !tbaa !82
  %106 = load ptr, ptr %34, align 8, !tbaa !82
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 4, ptr %24, align 4
  br label %140

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %110 = load ptr, ptr %33, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !83
  %111 = load i64, ptr %37, align 4
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %8, i64 14, i1 false), !tbaa.struct !41
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = mul nsw i32 %113, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %38, i64 14, i1 false)
  %115 = getelementptr inbounds nuw { i64, i48 }, ptr %39, i32 0, i32 0
  %116 = load i64, ptr %115, align 2
  %117 = getelementptr inbounds nuw { i64, i48 }, ptr %39, i32 0, i32 1
  %118 = load i48, ptr %117, align 2
  %119 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 %116, i48 %118, i32 noundef %114, i1 noundef zeroext false)
  store i32 %119, ptr %36, align 4, !tbaa !14
  %120 = load i32, ptr %36, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = load i32, ptr %36, align 4, !tbaa !14
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %123)
  br label %130

124:                                              ; preds = %109
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %18, align 4, !tbaa !14
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %24, align 4
  br label %131

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %122
  store i32 0, ptr %24, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  %132 = load i32, ptr %24, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  store i32 0, ptr %24, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %135 = load i32, ptr %24, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %33, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %138, i32 1
  store ptr %139, ptr %33, align 8, !tbaa !82
  br label %104

140:                                              ; preds = %134, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %141 = load i32, ptr %24, align 4
  switch i32 %141, label %167 [
    i32 4, label %142
  ]

142:                                              ; preds = %140
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = load i32, ptr %16, align 4, !tbaa !14
  %145 = mul nsw i32 5, %144
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %24, align 4
  br label %167

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #17
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %13, i32 0, i32 1
  call void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %150)
  %151 = load i32, ptr %12, align 4, !tbaa !14
  %152 = call noundef i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(14) %8) #17
  %153 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  call void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %149, double %154, double %156, i32 noundef %151, i32 noundef %152)
  %157 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %24, align 4
  br label %166

159:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #17
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %160, i64 16, i1 false), !tbaa.struct !20
  %161 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %42, i32 0, i32 1
  %162 = load i32, ptr %17, align 4, !tbaa !14
  %163 = load i32, ptr %16, align 4, !tbaa !14
  %164 = add nsw i32 %162, %163
  %165 = sdiv i32 %164, 2
  store i32 %165, ptr %161, align 8, !tbaa !23
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %42) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #17
  store i32 1, ptr %24, align 4
  br label %166

166:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  br label %167

167:                                              ; preds = %166, %147, %140, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing17ConcentricPatternEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %3, ptr %7, align 8, !tbaa !161
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !36
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !50
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.ZXing::PointT", align 4
  %6 = alloca %"struct.ZXing::PointT", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ZXing::PointT", align 4
  store i64 %2, ptr %5, align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !172
  store ptr %1, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !83
  %14 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !83
  %15 = load i64, ptr %9, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i48 %2, i32 noundef %3, i1 noundef zeroext %4) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ZXing::FixedPattern", align 2
  %8 = alloca { i64, i48 }, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %13 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %14 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::array.32", align 2
  %19 = alloca i32, align 4
  %20 = alloca %class.anon.33, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.ZXing::PatternView", align 8
  %23 = getelementptr inbounds nuw { i64, i48 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %23, align 2
  %24 = getelementptr inbounds nuw { i64, i48 }, ptr %8, i32 0, i32 1
  store i48 %2, ptr %24, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 14, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !172
  store i32 %3, ptr %10, align 4, !tbaa !14
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %26 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !14
  %30 = load i32, ptr %15, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !14
  %36 = load i32, ptr %17, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 14, ptr %18) #17
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 3, ptr %19, align 4, !tbaa !14
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = trunc i32 %43 to i16
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %18, i64 noundef 3) #17
  store i16 %44, ptr %45, align 2, !tbaa !176
  %46 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %18, i64 noundef 3) #17
  %47 = load i16, ptr %46, align 2, !tbaa !176
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  %51 = getelementptr inbounds nuw %class.anon.33, ptr %20, i32 0, i32 0
  store ptr %10, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %class.anon.33, ptr %20, i32 0, i32 1
  store ptr %18, ptr %52, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw %class.anon.33, ptr %20, i32 0, i32 2
  store ptr %19, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %69, %39
  %55 = load i32, ptr %21, align 4, !tbaa !14
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %16, align 4
  br label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %21, align 4, !tbaa !14
  %60 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %21, align 4, !tbaa !14
  %64 = sub nsw i32 0, %63
  %65 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %21, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !14
  br label %54, !llvm.loop !180

72:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %95 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @_ZN5ZXing11PatternViewC2ILm7EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 2 dereferenceable(14) %18)
  %75 = call noundef double @_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 2 dereferenceable(14) %7, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %76 = fcmp une double %75, 0.000000e+00
  %77 = xor i1 %76, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

79:                                               ; preds = %74
  %80 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !172
  %84 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %18, i64 noundef 3) #17
  %85 = load i16, ptr %84, align 2, !tbaa !176
  %86 = zext i16 %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = sub nsw i32 %88, 1
  %90 = sub nsw i32 %87, %89
  %91 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %90)
  br label %92

92:                                               ; preds = %82, %79
  %93 = call noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(14) %18, i16 noundef zeroext 0)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %92, %78, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 14, ptr %18) #17
  br label %96

96:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %97

97:                                               ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !83
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %13, ptr %14, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i48 %2, i32 noundef %3, i1 noundef zeroext %4) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ZXing::FixedPattern", align 2
  %8 = alloca { i64, i48 }, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %13 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %14 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::array.32", align 2
  %19 = alloca i32, align 4
  %20 = alloca %class.anon.34, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.ZXing::PatternView", align 8
  %23 = getelementptr inbounds nuw { i64, i48 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %23, align 2
  %24 = getelementptr inbounds nuw { i64, i48 }, ptr %8, i32 0, i32 1
  store i48 %2, ptr %24, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 14, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !172
  store i32 %3, ptr %10, align 4, !tbaa !14
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %26 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !14
  %30 = load i32, ptr %15, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !14
  %36 = load i32, ptr %17, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 14, ptr %18) #17
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 3, ptr %19, align 4, !tbaa !14
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = load i32, ptr %17, align 4, !tbaa !14
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = trunc i32 %43 to i16
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %18, i64 noundef 3) #17
  store i16 %44, ptr %45, align 2, !tbaa !176
  %46 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %18, i64 noundef 3) #17
  %47 = load i16, ptr %46, align 2, !tbaa !176
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  %51 = getelementptr inbounds nuw %class.anon.34, ptr %20, i32 0, i32 0
  store ptr %10, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %class.anon.34, ptr %20, i32 0, i32 1
  store ptr %18, ptr %52, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw %class.anon.34, ptr %20, i32 0, i32 2
  store ptr %19, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %69, %39
  %55 = load i32, ptr %21, align 4, !tbaa !14
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %16, align 4
  br label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %21, align 4, !tbaa !14
  %60 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %21, align 4, !tbaa !14
  %64 = sub nsw i32 0, %63
  %65 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %21, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !14
  br label %54, !llvm.loop !181

72:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %95 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @_ZN5ZXing11PatternViewC2ILm7EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 2 dereferenceable(14) %18)
  %75 = call noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 2 dereferenceable(14) %7, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %76 = fcmp une double %75, 0.000000e+00
  %77 = xor i1 %76, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

79:                                               ; preds = %74
  %80 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !172
  %84 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %18, i64 noundef 3) #17
  %85 = load i16, ptr %84, align 2, !tbaa !176
  %86 = zext i16 %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = sub nsw i32 %88, 1
  %90 = sub nsw i32 %87, %89
  %91 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %90)
  br label %92

92:                                               ; preds = %82, %79
  %93 = call noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(14) %18, i16 noundef zeroext 0)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %92, %78, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 14, ptr %18) #17
  br label %96

96:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %97

97:                                               ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = sitofp i32 %9 to double
  store double %10, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = sitofp i32 %14 to double
  store double %15, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::Range", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !191
  %12 = load ptr, ptr %4, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !192
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = mul nsw i32 %15, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !193
  %25 = add nsw i32 %20, %24
  %26 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !194
  %34 = call { ptr, ptr } @_ZNK5ZXing9BitMatrix3rowEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %33)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = call noundef ptr @_ZNK5ZXing5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %40 = load ptr, ptr %4, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !195
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %47 = load ptr, ptr %4, align 8, !tbaa !172
  %48 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !193
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !193
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %4, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !195
  %68 = sub nsw i32 %63, %67
  br label %74

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !172
  %71 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !195
  br label %74

74:                                               ; preds = %69, %58
  %75 = phi i32 [ %68, %58 ], [ %73, %69 ]
  br label %77

76:                                               ; preds = %2
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ 2147483647, %76 ]
  store i32 %78, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %79 = load ptr, ptr %4, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !192
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !172
  %86 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !192
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !174
  %94 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %4, align 8, !tbaa !172
  %97 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !194
  %100 = sub nsw i32 %95, %99
  br label %106

101:                                              ; preds = %84
  %102 = load ptr, ptr %4, align 8, !tbaa !172
  %103 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !194
  br label %106

106:                                              ; preds = %101, %90
  %107 = phi i32 [ %100, %90 ], [ %105, %101 ]
  br label %109

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 2147483647, %108 ]
  store i32 %110, ptr %7, align 4, !tbaa !14
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 2
  store i32 %112, ptr %113, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrixCursor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca %"struct.ZXing::PointT", align 4
  store ptr %1, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !83
  %10 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store i64 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 4
  %12 = load i64, ptr %5, align 4
  invoke void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %11, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %12, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !191
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %43

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !190
  %32 = mul nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %13, label %43, !llvm.loop !196

43:                                               ; preds = %26, %23
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !190
  %47 = mul nsw i32 %44, %46
  %48 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8, !tbaa !188
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.ZXing::FastEdgeToEdgeCounter", ptr %9, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !191
  %55 = sub nsw i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !191
  %56 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.32", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !89
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm7EE6_S_refERA7_Ktm(ptr noundef nonnull align 2 dereferenceable(14) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %class.anon.33, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %class.anon.33, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = add nsw i32 3, %18
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef %20) #17
  store i16 %15, ptr %21, align 2, !tbaa !176
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %class.anon.33, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sub nsw i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !200
  store ptr %1, ptr %8, align 8, !tbaa !182
  store i32 %2, ptr %9, align 4, !tbaa !14
  store double %3, ptr %10, align 8, !tbaa !21
  store double %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !200
  %18 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 7)
  %19 = sitofp i32 %18 to double
  store double %19, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %20 = load double, ptr %12, align 8, !tbaa !21
  %21 = fdiv double %20, 7.000000e+00
  store double %21, ptr %13, align 8, !tbaa !21
  %22 = load double, ptr %10, align 8, !tbaa !21
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %10, align 8, !tbaa !21
  %28 = load double, ptr %13, align 8, !tbaa !21
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double -1.000000e+00)
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

32:                                               ; preds = %24, %5
  %33 = load double, ptr %11, align 8, !tbaa !21
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load double, ptr %13, align 8, !tbaa !21
  store double %36, ptr %11, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = load double, ptr %11, align 8, !tbaa !21
  %39 = call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double 5.000000e-01)
  store double %39, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %63, %37
  %41 = load i32, ptr %16, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  br label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !200
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %8, align 8, !tbaa !182
  %51 = load i32, ptr %16, align 4, !tbaa !14
  %52 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(14) %50, i32 noundef %51) #17
  %53 = zext i16 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %11, align 8, !tbaa !21
  %56 = fneg double %54
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double %49)
  %58 = call noundef double @_ZSt3absd(double noundef %57)
  %59 = load double, ptr %15, align 8, !tbaa !21
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %66

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !14
  br label %40, !llvm.loop !202

66:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %70 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = load double, ptr %13, align 8, !tbaa !21
  store double %69, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %71

71:                                               ; preds = %70, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %72 = load double, ptr %6, align 8
  ret double %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2ILm7EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  store i32 7, ptr %9, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ZXing::PointT", align 4
  %6 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 2
  %10 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !83
  %14 = load i64, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %14) #17
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(14) %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i16 %1, ptr %4, align 2, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = call noundef ptr @_ZSt5beginISt5arrayItLm7EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = call noundef ptr @_ZSt3endISt5arrayItLm7EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %7)
  %9 = load i16, ptr %4, align 2, !tbaa !176
  %10 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5ZXing9BitMatrix3rowEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = mul nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = mul nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  call void @_ZN5ZXing5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, ptr noundef %23)
  %24 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %9, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.ZXing::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %11, ptr %10, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !193
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !192
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm7EE6_S_refERA7_Ktm(ptr noundef nonnull align 2 dereferenceable(14) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw [7 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !205
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  %21 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %7, ptr noundef %20, i16 noundef zeroext 0)
  %22 = zext i16 %21 to i32
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !21
  %3 = load double, ptr %2, align 8, !tbaa !21
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !176
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(14) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::FixedPattern", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !176
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i16 %2, ptr %6, align 2, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i16, ptr %6, align 2, !tbaa !176
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #5 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i16 %2, ptr %7, align 2, !tbaa !176
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2, !tbaa !176
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !48
  br label %8, !llvm.loop !213

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2, !tbaa !176
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i16, ptr %7, align 2, !tbaa !176
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i16, ptr %10, align 2, !tbaa !176
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.32", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm7EE6_S_ptrERA7_Kt(ptr noundef nonnull align 2 dereferenceable(14) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsItLm7EE6_S_ptrERA7_Kt(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds [7 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = mul nsw i32 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = mul nsw i32 %11, %14
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %15)
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !86
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !83
  %9 = load i64, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %9, i32 noundef 0) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br label %31

31:                                               ; preds = %24, %19, %12, %3
  %32 = phi i1 [ false, %19 ], [ false, %12 ], [ false, %3 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm7EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE5beginEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm7EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE3endEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm7EE5beginEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm7EE3endEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #17
  %5 = getelementptr inbounds nuw i16, ptr %4, i64 7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %class.anon.34, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %class.anon.34, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = add nsw i32 3, %18
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef %20) #17
  store i16 %15, ptr %21, align 2, !tbaa !176
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %class.anon.34, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sub nsw i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.ZXing::BarAndSpace", align 8
  %13 = alloca %"struct.ZXing::BarAndSpace.35", align 2
  %14 = alloca %"struct.ZXing::BarAndSpace", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.ZXing::BarAndSpace", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !200
  store ptr %1, ptr %8, align 8, !tbaa !182
  store i32 %2, ptr %9, align 4, !tbaa !14
  store double %3, ptr %10, align 8, !tbaa !21
  store double %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !200
  %22 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = call { double, double } @_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_(ptr noundef %22) #17
  %24 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %28 = load ptr, ptr %8, align 8, !tbaa !182
  %29 = call i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv(ptr noundef nonnull align 2 dereferenceable(14) %28) #17
  store i32 %29, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %30 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace", ptr %14, i32 0, i32 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0) #17
  %32 = load double, ptr %31, align 8, !tbaa !21
  %33 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %13, i32 noundef 0) #17
  %34 = load i16, ptr %33, align 2, !tbaa !176
  %35 = zext i16 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %32, %36
  store double %37, ptr %30, align 8, !tbaa !229
  %38 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace", ptr %14, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1) #17
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %13, i32 noundef 1) #17
  %42 = load i16, ptr %41, align 2, !tbaa !176
  %43 = zext i16 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %40, %44
  store double %45, ptr %38, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0) #17
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1) #17
  %48 = call { ptr, ptr } @_ZSt6minmaxIdESt4pairIRKT_S3_ES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  store ptr %53, ptr %16, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  store ptr %54, ptr %17, align 8, !tbaa !232
  %55 = load ptr, ptr %17, align 8, !tbaa !232
  %56 = load double, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %16, align 8, !tbaa !232
  %58 = load double, ptr %57, align 8, !tbaa !21
  %59 = fmul double 4.000000e+00, %58
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %123

62:                                               ; preds = %5
  %63 = load double, ptr %10, align 8, !tbaa !21
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %10, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace", ptr %14, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !231
  %71 = fmul double %68, %70
  %72 = fcmp olt double %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %123

74:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %75 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace", ptr %19, i32 0, i32 0
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0) #17
  %77 = load double, ptr %76, align 8, !tbaa !21
  %78 = call double @llvm.fmuladd.f64(double %77, double 7.500000e-01, double 5.000000e-01)
  store double %78, ptr %75, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace", ptr %19, i32 0, i32 1
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1) #17
  %81 = load double, ptr %80, align 8, !tbaa !21
  %82 = fdiv double %81, 2.000000e+00
  %83 = fadd double %82, 5.000000e-01
  store double %83, ptr %79, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %110, %74
  %85 = load i32, ptr %20, align 4, !tbaa !14
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 2, ptr %18, align 4
  br label %113

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !200
  %90 = load i32, ptr %20, align 4, !tbaa !14
  %91 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90)
  %92 = zext i16 %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %8, align 8, !tbaa !182
  %95 = load i32, ptr %20, align 4, !tbaa !14
  %96 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(14) %94, i32 noundef %95) #17
  %97 = zext i16 %96 to i32
  %98 = sitofp i32 %97 to double
  %99 = load i32, ptr %20, align 4, !tbaa !14
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %99) #17
  %101 = load double, ptr %100, align 8, !tbaa !21
  %102 = fneg double %98
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double %93)
  %104 = call noundef double @_ZSt3absd(double noundef %103)
  %105 = load i32, ptr %20, align 4, !tbaa !14
  %106 = call noundef double @_ZNK5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %105) #17
  %107 = fcmp ogt double %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %88
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %113

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !14
  br label %84, !llvm.loop !234

113:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %122 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0) #17
  %117 = load double, ptr %116, align 8, !tbaa !21
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1) #17
  %119 = load double, ptr %118, align 8, !tbaa !21
  %120 = fadd double %117, %119
  %121 = fdiv double %120, 2.000000e+00
  store double %121, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %123

123:                                              ; preds = %122, %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %124 = load double, ptr %6, align 8
  ret double %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_(ptr noundef %0) #1 comdat {
  %2 = alloca %"struct.ZXing::BarAndSpace", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::BarAndSpace", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @_ZN5ZXing11BarAndSpaceIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !176
  %16 = zext i16 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %18) #17
  %20 = load double, ptr %19, align 8, !tbaa !21
  %21 = fadd double %20, %17
  store double %21, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !235

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %26 = load { double, double }, ptr %2, align 8
  ret { double, double } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ZXing::BarAndSpace.35", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ZXing::FixedPattern", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 0
  %7 = call i32 @_ZN5ZXing14BarAndSpaceSumILi7EttEEDaPKT1_(ptr noundef %6) #17
  store i32 %7, ptr %2, align 2
  %8 = load i32, ptr %2, align 2
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt6minmaxIdESt4pairIRKT_S3_ES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load double, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = load double, ptr %8, align 8, !tbaa !21
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt4pairIRKdS1_EC2ES1_S1_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !232
  %16 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNSt4pairIRKdS1_EC2ES1_S1_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %17

17:                                               ; preds = %14, %11
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIRKdS3_EEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIRKdS3_EEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !21
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11BarAndSpaceIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5ZXing14BarAndSpaceSumILi7EttEEDaPKT1_(ptr noundef %0) #1 comdat {
  %2 = alloca %"struct.ZXing::BarAndSpace.35", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::BarAndSpace.35", align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @_ZN5ZXing11BarAndSpaceItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !176
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %17) #17
  %19 = load i16, ptr %18, align 2, !tbaa !176
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, %16
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 2, !tbaa !176
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !242

26:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 4, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %27 = load i32, ptr %2, align 2
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11BarAndSpaceItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace.35", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !244
  %5 = getelementptr inbounds nuw %"struct.ZXing::BarAndSpace.35", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIRKdS1_EC2ES1_S1_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %9, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  store ptr %11, ptr %10, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIRKdS3_EEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIRKdS3_EEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !252, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !222, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call noundef i64 @_ZSt8distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !89
  %12 = load i64, ptr %7, align 8, !tbaa !89
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %14 = call noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load i64, ptr %7, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !169
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing17ConcentricPatternEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !89
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !161
  %6 = load i64, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !89
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing17ConcentricPatternEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSaIN5ZXing17ConcentricPatternEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIN5ZXing17ConcentricPatternEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !89
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !89
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !89
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 384307168202282325, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !89
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !262
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing17ConcentricPatternEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing17ConcentricPatternEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZSt10_ConstructIN5ZXing17ConcentricPatternEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !18
  br label %11, !llvm.loop !264

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5ZXing17ConcentricPatternEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing17ConcentricPatternEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing17ConcentricPatternEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIN5ZXing17ConcentricPatternEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing17ConcentricPatternEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2ERKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  store ptr %9, ptr %6, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !265
  %12 = call noundef i32 @_ZN5ZXing4SizeISt6vectorItSaItEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %10, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !265
  %16 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  store ptr %16, ptr %14, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !265
  %19 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !265
  %21 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = getelementptr inbounds nuw i16, ptr %19, i64 %21
  store ptr %22, ptr %17, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !205
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = icmp ule ptr %18, %20
  br label %22

22:                                               ; preds = %9, %2
  %23 = phi i1 [ false, %2 ], [ %21, %9 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 8, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !200
  %10 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds i16, ptr %10, i64 -8
  store ptr %11, ptr %6, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %21, %2
  %13 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %23

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !47
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = call noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %12, !llvm.loop !267

23:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %26 [
    i32 2, label %25
  ]

25:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %7, i16 noundef zeroext 0)
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !268
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEvQoo12is_pointer_vIT_ErQSA__XcldtfpK_onptEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !270
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !270
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS8_EES4_T_(ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT.10", align 8
  %6 = alloca %"struct.ZXing::PointT.10", align 8
  %7 = alloca %"struct.ZXing::PointT.10", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !270
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %0, double %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"struct.ZXing::PointT.10", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing5AztecL17LocateAztecCenterERKNS_9BitMatrixENS_6PointTIdEEi(ptr dead_on_unwind noalias writable sret(%"class.std::optional.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, i32 noundef %4) #0 {
  %6 = alloca %"struct.ZXing::PointT.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca %"struct.ZXing::PointT", align 4
  %11 = alloca %"struct.ZXing::PointT", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::initializer_list.23", align 8
  %16 = alloca [4 x %"struct.ZXing::PointT"], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.ZXing::PointT", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ZXing::PointT", align 4
  %23 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %24 = alloca %"struct.ZXing::PointT.10", align 8
  %25 = alloca %"struct.ZXing::PointT", align 4
  %26 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %27, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %4, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  %29 = load i64, ptr %10, align 4
  %30 = load i64, ptr %11, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %29, i64 %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %31 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %31, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @constinit, i64 32, i1 false), !tbaa.struct !75
  %32 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %15, i32 0, i32 0
  store ptr %16, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %15, i32 0, i32 1
  store i64 4, ptr %33, align 8, !tbaa !79
  store ptr %15, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %34 = load ptr, ptr %14, align 8, !tbaa !80
  %35 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  store ptr %35, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %36 = load ptr, ptr %14, align 8, !tbaa !80
  %37 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  store ptr %37, ptr %18, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %63, %5
  %39 = load ptr, ptr %17, align 8, !tbaa !82
  %40 = load ptr, ptr %18, align 8, !tbaa !82
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  br label %66

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %44 = load ptr, ptr %17, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !83
  %45 = load i64, ptr %22, align 4
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %45)
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %20, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = icmp eq i32 %49, 0
  %51 = call noundef i32 @_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %47, i1 noundef zeroext %50)
  store i32 %51, ptr %21, align 4, !tbaa !14
  %52 = load i32, ptr %21, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i32 1, ptr %19, align 4
  br label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %21, align 4, !tbaa !14
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %56)
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %58 = load i32, ptr %19, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %61 = load i32, ptr %19, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %17, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %64, i32 1
  store ptr %65, ptr %17, align 8, !tbaa !82
  br label %38

66:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %81 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  %69 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !83
  %70 = load i64, ptr %25, align 4
  %71 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %70)
  %72 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %73 = extractvalue { double, double } %71, 0
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %75 = extractvalue { double, double } %71, 1
  store double %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !20
  %76 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %23, i32 0, i32 1
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %76, align 8, !tbaa !23
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternView6extendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !89
  %15 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store i32 %15, ptr %4, align 4, !tbaa !14
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %6, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorItSaItEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !265
  %5 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  store i64 %5, ptr %3, align 8, !tbaa !89
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = load i64, ptr %3, align 8, !tbaa !89
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i32 %2, ptr %6, align 4, !tbaa !14
  store i32 %3, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !205
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !14
  br label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !205
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %7, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27, %12
  %29 = call noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !14
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !207
  call void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !205
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !200
  %8 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8, !tbaa !200
  %11 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %14 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %14, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %34, %1
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !200
  %18 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %37

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %23 = load ptr, ptr %2, align 8, !tbaa !200
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !200
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  %30 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %26, %31
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !14
  br label %15, !llvm.loop !285

37:                                               ; preds = %21
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = mul nsw i32 %39, 4
  %41 = sdiv i32 %40, 3
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !200
  %46 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef -1)
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !200
  %49 = load ptr, ptr %2, align 8, !tbaa !200
  %50 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = sdiv i32 %50, 2
  %52 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %53, 2
  %55 = icmp sge i32 %47, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8, !tbaa !200
  %58 = load ptr, ptr %2, align 8, !tbaa !200
  %59 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %2, align 8, !tbaa !200
  %63 = load ptr, ptr %2, align 8, !tbaa !200
  %64 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = sdiv i32 %64, 2
  %66 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, 2
  %69 = icmp sge i32 %61, %68
  br label %70

70:                                               ; preds = %56, %44, %37
  %71 = phi i1 [ false, %44 ], [ false, %37 ], [ %69, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %13, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %17, ptr %16, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %19, ptr %18, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !200
  %5 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIiiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIiiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !205
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = icmp ule ptr %20, %22
  br label %24

24:                                               ; preds = %15, %9, %2
  %25 = phi i1 [ false, %9 ], [ false, %2 ], [ %23, %15 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !270
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS8_EES4_T_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call double @sqrt(double noundef %6) #17, !tbaa !14
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !36
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !50
  %19 = fsub double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  ret double %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %9 = alloca %"class.ZXing::FastEdgeToEdgeCounter", align 8
  %10 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::initializer_list.41", align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !14
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %7, align 1, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = mul nsw i32 %29, 2
  store i32 %30, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %31 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = sdiv i32 %33, 7
  %35 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !14
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = sdiv i32 %40, 7
  %42 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !14
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %149

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sdiv i32 %52, 7
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %14, align 4, !tbaa !14
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = sdiv i32 %57, 28
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %62 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %62, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  store ptr %8, ptr %20, align 8, !tbaa !186
  %63 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %9, ptr %63, align 8, !tbaa !186
  %64 = getelementptr inbounds nuw %"class.std::initializer_list.41", ptr %19, i32 0, i32 0
  store ptr %20, ptr %64, align 8, !tbaa !286
  %65 = getelementptr inbounds nuw %"class.std::initializer_list.41", ptr %19, i32 0, i32 1
  store i64 2, ptr %65, align 8, !tbaa !289
  store ptr %19, ptr %18, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %66 = load ptr, ptr %18, align 8, !tbaa !290
  %67 = call noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  store ptr %67, ptr %21, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %68 = load ptr, ptr %18, align 8, !tbaa !290
  %69 = call noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  store ptr %69, ptr %22, align 8, !tbaa !292
  br label %70

70:                                               ; preds = %131, %61
  %71 = load ptr, ptr %21, align 8, !tbaa !292
  %72 = load ptr, ptr %22, align 8, !tbaa !292
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %12, align 4
  br label %134

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %76 = load ptr, ptr %21, align 8, !tbaa !292
  %77 = load ptr, ptr %76, align 8, !tbaa !186
  store ptr %77, ptr %23, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %78 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %78, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %119, %75
  %80 = load i32, ptr %25, align 4, !tbaa !14
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 4, ptr %12, align 4
  br label %122

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %84 = load ptr, ptr %23, align 8, !tbaa !186
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = load i32, ptr %15, align 4, !tbaa !14
  %87 = sub nsw i32 %85, %86
  %88 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %87)
  store i32 %88, ptr %26, align 4, !tbaa !14
  %89 = load i32, ptr %26, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %93 = load i32, ptr %26, align 4, !tbaa !14
  %94 = load i32, ptr %24, align 4, !tbaa !14
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %27, align 4, !tbaa !14
  %96 = load i32, ptr %16, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %99, ptr %17, align 4, !tbaa !14
  store i32 %99, ptr %16, align 4, !tbaa !14
  br label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %27, align 4, !tbaa !14
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %98
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = load i32, ptr %16, align 4, !tbaa !14
  %105 = mul nsw i32 %104, 4
  %106 = sdiv i32 %105, 3
  %107 = add nsw i32 %106, 1
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

110:                                              ; preds = %102
  %111 = load i32, ptr %26, align 4, !tbaa !14
  %112 = load i32, ptr %15, align 4, !tbaa !14
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !14
  %114 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %114, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %116

116:                                              ; preds = %115, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %25, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %25, align 4, !tbaa !14
  br label %79, !llvm.loop !293

122:                                              ; preds = %116, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %125 [
    i32 4, label %124
  ]

124:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %21, align 8, !tbaa !292
  %133 = getelementptr inbounds nuw ptr, ptr %132, i32 1
  store ptr %133, ptr %21, align 8, !tbaa !292
  br label %70

134:                                              ; preds = %128, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %147 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !172
  %141 = load i32, ptr %11, align 4, !tbaa !14
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = sub nsw i32 %141, %142
  %144 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef %143)
  br label %145

145:                                              ; preds = %139, %136
  %146 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %148

148:                                              ; preds = %147, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %149

149:                                              ; preds = %148, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %150

150:                                              ; preds = %149, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %0) #5 comdat {
  %2 = alloca %"struct.ZXing::PointT.10", align 8
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca %"struct.ZXing::PointT.10", align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %5 = call { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %10 = load { double, double }, ptr %2, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.41", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !289
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !36
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !50
  %21 = fadd double %17, %20
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %21)
  %22 = load { double, double }, ptr %3, align 8
  ret { double, double } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing17ConcentricPatternEJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !89
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %28, ptr %13, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = load i64, ptr %10, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(20) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !18
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !18
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !95
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !97
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = load i64, ptr %7, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing17ConcentricPatternEJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !89
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !89
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !89
  %23 = load i64, ptr %7, align 8, !tbaa !89
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !89
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !89
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !161
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !161
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"struct.ZXing::ConcentricPattern", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !18
  br label %11, !llvm.loop !294

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing17ConcentricPatternEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZSt10destroy_atIN5ZXing17ConcentricPatternEEvPT_(ptr noundef %5)
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
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing17ConcentricPatternEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing17ConcentricPatternEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = load i64, ptr %3, align 8, !tbaa !89
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !297, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !21
  %3 = load double, ptr %2, align 8, !tbaa !21
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list.23", align 8
  %14 = alloca [4 x %"struct.ZXing::PointT"], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.ZXing::PointT", align 4
  %19 = alloca %"struct.ZXing::PointT", align 4
  %20 = alloca %"struct.ZXing::PointT", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ZXing::PointT.10", align 8
  %23 = alloca %"struct.ZXing::PointT.10", align 8
  %24 = alloca %"struct.ZXing::PointT", align 4
  %25 = alloca %"struct.ZXing::PointT", align 4
  %26 = alloca %"struct.ZXing::PointT.10", align 8
  %27 = alloca %"struct.ZXing::PointT.10", align 8
  %28 = alloca %"struct.ZXing::PointT.10", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector.42", align 8
  %33 = alloca %"class.std::allocator.44", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %48, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @constinit.2, i64 32, i1 false), !tbaa.struct !75
  %49 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %13, i32 0, i32 0
  store ptr %14, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %"class.std::initializer_list.23", ptr %13, i32 0, i32 1
  store i64 4, ptr %50, align 8, !tbaa !79
  store ptr %13, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %51 = load ptr, ptr %12, align 8, !tbaa !80
  %52 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  store ptr %52, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %53 = load ptr, ptr %12, align 8, !tbaa !80
  %54 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  store ptr %54, ptr %16, align 8, !tbaa !82
  br label %55

55:                                               ; preds = %140, %4
  %56 = load ptr, ptr %15, align 8, !tbaa !82
  %57 = load ptr, ptr %16, align 8, !tbaa !82
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %17, align 4
  br label %143

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %61 = load ptr, ptr %15, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %63, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %64 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !86
  %66 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %18, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %18, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %72 = sub nsw i32 0, %71
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %72, i32 noundef 0)
  br label %77

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %18, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !84
  %76 = sub nsw i32 0, %75
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 2, ptr %21, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %128, %77
  %79 = load i32, ptr %21, align 4, !tbaa !14
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = mul nsw i32 2, %80
  %82 = sub nsw i32 %81, 2
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 4, ptr %17, align 4
  br label %131

85:                                               ; preds = %78
  %86 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %87 = trunc i8 %86 to i1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %128

92:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %94 = load i32, ptr %21, align 4, !tbaa !14
  %95 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i64 %95, ptr %25, align 4
  %96 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i64 %96, ptr %24, align 4
  call void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %97 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %93, double %98, double %100)
  %102 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %103 = extractvalue { double, double } %101, 0
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %105 = extractvalue { double, double } %101, 1
  store double %105, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !20
  %106 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %107, double %109, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !20
  %111 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %110, double %112, double %114, i32 noundef 0) #17
  br i1 %115, label %117, label %116

116:                                              ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %125

117:                                              ; preds = %92
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !20
  %119 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %118, double %120, double %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing9AppendBitImvEERT_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %123)
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %91
  %129 = load i32, ptr %21, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !14
  br label %78, !llvm.loop !301

131:                                              ; preds = %125, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %134 [
    i32 4, label %133
  ]

133:                                              ; preds = %131
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %15, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %141, i32 1
  store ptr %142, ptr %15, align 8, !tbaa !82
  br label %55

143:                                              ; preds = %137, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %251 [
    i32 2, label %145
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %146 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 7, i32 10
  store i32 %148, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %149 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 2, i32 4
  store i32 %151, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %152 = load i32, ptr %29, align 4, !tbaa !14
  %153 = load i32, ptr %30, align 4, !tbaa !14
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #17
  %155 = load i32, ptr %29, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %157 unwind label %164

157:                                              ; preds = %145
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %158 = load i32, ptr %29, align 4, !tbaa !14
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %36, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %177, %157
  %161 = load i32, ptr %36, align 4, !tbaa !14
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %180

164:                                              ; preds = %145
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %34, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %35, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  br label %250

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %169 = load i64, ptr %11, align 8, !tbaa !89
  %170 = and i64 %169, 15
  store i64 %170, ptr %37, align 8, !tbaa !89
  %171 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %172 = load i32, ptr %36, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %173) #17
  store i32 %171, ptr %174, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  %175 = load i64, ptr %11, align 8, !tbaa !89
  %176 = lshr i64 %175, 4
  store i64 %176, ptr %11, align 8, !tbaa !89
  br label %177

177:                                              ; preds = %168
  %178 = load i32, ptr %36, align 4, !tbaa !14
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %36, align 4, !tbaa !14
  br label %160, !llvm.loop !302

180:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %182 unwind label %203

182:                                              ; preds = %180
  %183 = load i32, ptr %31, align 4, !tbaa !14
  %184 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %183)
          to label %185 unwind label %203

185:                                              ; preds = %182
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %38, align 1, !tbaa !8
  %187 = load i8, ptr %38, align 1, !tbaa !8, !range !10, !noundef !11
  %188 = trunc i8 %187 to i1
  br i1 %188, label %226, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  store ptr %32, ptr %39, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %193 = load ptr, ptr %39, align 8, !tbaa !303
  %194 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #17
  %195 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %40, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %196 = load ptr, ptr %39, align 8, !tbaa !303
  %197 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #17
  %198 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %41, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %212, %192
  %200 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  %201 = xor i1 %200, true
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %214

203:                                              ; preds = %216, %214, %182, %180
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %34, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %250

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  store ptr %208, ptr %42, align 8, !tbaa !26
  %209 = load ptr, ptr %42, align 8, !tbaa !26
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %211 = xor i32 %210, 10
  store i32 %211, ptr %209, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %212

212:                                              ; preds = %207
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %199

214:                                              ; preds = %202
  %215 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %216 unwind label %203

216:                                              ; preds = %214
  %217 = load i32, ptr %31, align 4, !tbaa !14
  %218 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %217)
          to label %219 unwind label %203

219:                                              ; preds = %216
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %38, align 1, !tbaa !8
  %221 = load i8, ptr %38, align 1, !tbaa !8, !range !10, !noundef !11
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8, !tbaa !34
  store i8 1, ptr %224, align 1, !tbaa !8
  br label %225

225:                                              ; preds = %223, %219
  br label %226

226:                                              ; preds = %225, %189, %185
  %227 = load i8, ptr %38, align 1, !tbaa !8, !range !10, !noundef !11
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %249

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %231

231:                                              ; preds = %244, %230
  %232 = load i32, ptr %44, align 4, !tbaa !14
  %233 = load i32, ptr %30, align 4, !tbaa !14
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %247

236:                                              ; preds = %231
  %237 = load i32, ptr %43, align 4, !tbaa !14
  %238 = shl i32 %237, 4
  %239 = load i32, ptr %44, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %240) #17
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = add nsw i32 %238, %242
  store i32 %243, ptr %43, align 4, !tbaa !14
  br label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %44, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %44, align 4, !tbaa !14
  br label %231, !llvm.loop !305

247:                                              ; preds = %235
  %248 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %249

249:                                              ; preds = %247, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %251

250:                                              ; preds = %203, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %253

251:                                              ; preds = %249, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %252 = load i32, ptr %5, align 4
  ret i32 %252

253:                                              ; preds = %250
  %254 = load ptr, ptr %34, align 8
  %255 = load i32, ptr %35, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add nsw i32 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = add nsw i32 %15, %18
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %19)
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.ZXing::PointT.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %3, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !36
  %19 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !50
  %29 = fcmp ole double %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !50
  %33 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to double
  %37 = fcmp olt double %32, %36
  br label %38

38:                                               ; preds = %30, %24, %16, %4
  %39 = phi i1 [ false, %24 ], [ false, %16 ], [ false, %4 ], [ %37, %30 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing9AppendBitImvEERT_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !262
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !262
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = shl i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !89
  %12 = load i64, ptr %9, align 8, !tbaa !89
  %13 = or i64 %12, %8
  store i64 %13, ptr %9, align 8, !tbaa !89
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !306
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !89
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = load i64, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !312
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !89
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !89
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, i64 noundef %10, i64 noundef %11) #21
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.44", align 1
  store i64 %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load i64, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !89
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !306
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !89
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = load i64, ptr %4, align 8, !tbaa !89
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !306
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !308
  %18 = load i64, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !89
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !89
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !89
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !89
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !89
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !89
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !89
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !89
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !89
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !89
  %3 = load i64, ptr %2, align 8, !tbaa !89
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %15, ptr %16, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !26
  br label %10, !llvm.loop !326

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !89
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %3) #17
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZSt10__popcountIjEiT_(i32 noundef %3) #17
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__popcountIjEiT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 64, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 64, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6PointTIiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !83
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !83
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = shl i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = or i32 %12, %8
  store i32 %13, ptr %9, align 4, !tbaa !14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT.10"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %8, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JNS0_14DetectorResultEbRiS7_RbbiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !147
  store ptr %1, ptr %11, align 8, !tbaa !98
  store ptr %2, ptr %12, align 8, !tbaa !92
  store ptr %3, ptr %13, align 8, !tbaa !34
  store ptr %4, ptr %14, align 8, !tbaa !26
  store ptr %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !34
  store ptr %8, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %11, align 8, !tbaa !98
  %20 = load ptr, ptr %12, align 8, !tbaa !92
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = load ptr, ptr %14, align 8, !tbaa !26
  %23 = load ptr, ptr %15, align 8, !tbaa !26
  %24 = load ptr, ptr %16, align 8, !tbaa !34
  %25 = load ptr, ptr %17, align 8, !tbaa !34
  %26 = load ptr, ptr %18, align 8, !tbaa !26
  %27 = call noundef ptr @_ZSt12construct_atIN5ZXing5Aztec14DetectorResultEJNS0_14DetectorResultEbRiS4_RbbiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !92
  store ptr %3, ptr %13, align 8, !tbaa !34
  store ptr %4, ptr %14, align 8, !tbaa !26
  store ptr %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !34
  store ptr %8, ptr %18, align 8, !tbaa !26
  %29 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %30 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, ptr noundef @.str.1)
  store i64 %30, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %37 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %23, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i64 %39, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %40 = load i64, ptr %19, align 8, !tbaa !89
  %41 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %42 = load ptr, ptr %24, align 8, !tbaa !98
  store ptr %42, ptr %25, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %24, align 8, !tbaa !98
  %45 = load i64, ptr %22, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %44, i64 %45
  %47 = load ptr, ptr %12, align 8, !tbaa !92
  %48 = load ptr, ptr %13, align 8, !tbaa !34
  %49 = load ptr, ptr %14, align 8, !tbaa !26
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = load ptr, ptr %16, align 8, !tbaa !34
  %52 = load ptr, ptr %17, align 8, !tbaa !34
  %53 = load ptr, ptr %18, align 8, !tbaa !26
  invoke void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JNS0_14DetectorResultEbRiS7_RbbiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %69

54:                                               ; preds = %9
  store ptr null, ptr %25, align 8, !tbaa !98
  %55 = load ptr, ptr %20, align 8, !tbaa !98
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = load ptr, ptr %24, align 8, !tbaa !98
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %60 = call noundef ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  store ptr %60, ptr %25, align 8, !tbaa !98
  %61 = load ptr, ptr %25, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %61, i32 1
  store ptr %62, ptr %25, align 8, !tbaa !98
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = load ptr, ptr %21, align 8, !tbaa !98
  %66 = load ptr, ptr %25, align 8, !tbaa !98
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %68 = call noundef ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  store ptr %68, ptr %25, align 8, !tbaa !98
  br label %97

69:                                               ; preds = %9
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %26, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %27, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %26, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %25, align 8, !tbaa !98
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %80 = load ptr, ptr %24, align 8, !tbaa !98
  %81 = load i64, ptr %22, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %80, i64 %81
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %82) #17
  br label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %24, align 8, !tbaa !98
  %85 = load ptr, ptr %25, align 8, !tbaa !98
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  invoke void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E(ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %87 unwind label %88

87:                                               ; preds = %83
  br label %92

88:                                               ; preds = %95, %92, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %26, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %123

92:                                               ; preds = %87, %78
  %93 = load ptr, ptr %24, align 8, !tbaa !98
  %94 = load i64, ptr %19, align 8, !tbaa !89
  invoke void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %93, i64 noundef %94)
          to label %95 unwind label %88

95:                                               ; preds = %92
  invoke void @__cxa_rethrow() #21
          to label %126 unwind label %88

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %118

97:                                               ; preds = %54
  %98 = load ptr, ptr %20, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = load ptr, ptr %20, align 8, !tbaa !98
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 88
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %98, i64 noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !37
  %110 = load ptr, ptr %25, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !40
  %113 = load ptr, ptr %24, align 8, !tbaa !98
  %114 = load i64, ptr %19, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  ret void

118:                                              ; preds = %96
  %119 = load ptr, ptr %26, align 8
  %120 = load i32, ptr %27, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

126:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing5Aztec14DetectorResultEJNS0_14DetectorResultEbRiS4_RbbiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !98
  store ptr %1, ptr %10, align 8, !tbaa !92
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !34
  store ptr %7, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %9, align 8, !tbaa !98
  %18 = load ptr, ptr %10, align 8, !tbaa !92
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8, !tbaa !26
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !34
  %27 = load i8, ptr %26, align 1, !tbaa !8, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %15, align 8, !tbaa !34
  %30 = load i8, ptr %29, align 1, !tbaa !8, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %16, align 8, !tbaa !26
  %33 = load i32, ptr %32, align 4, !tbaa !14
  call void @_ZN5ZXing5Aztec14DetectorResultC2EONS_14DetectorResultEbiibbi(ptr noundef nonnull align 8 dereferenceable(84) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext %21, i32 noundef %23, i32 noundef %25, i1 noundef zeroext %28, i1 noundef zeroext %31, i32 noundef %33)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec14DetectorResultC2EONS_14DetectorResultEbiibbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !98
  store ptr %1, ptr %10, align 8, !tbaa !92
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1, !tbaa !8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !14
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5ZXing14DetectorResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  %22 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 1
  %23 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 3
  %27 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %27, ptr %26, align 4, !tbaa !110
  %28 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 4
  %29 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %29, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 5
  %31 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 4, !tbaa !112
  %34 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 6
  %35 = load i8, ptr %15, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 1, !tbaa !113
  %38 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 8
  %39 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %39, ptr %38, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !89
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !89
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !89
  %23 = load i64, ptr %7, align 8, !tbaa !89
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !89
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !89
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !89
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  %12 = load ptr, ptr %8, align 8, !tbaa !147
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZSt10destroy_atIN5ZXing5Aztec14DetectorResultEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 104811045873349725, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !147
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret i64 209622091746699450
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSaIN5ZXing5Aztec14DetectorResultEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIN5ZXing5Aztec14DetectorResultEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !89
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !89
  %16 = icmp ugt i64 %15, 209622091746699450
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !89
  %21 = mul i64 %20, 88
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 104811045873349725
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %10, ptr %9, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !98
  %22 = load ptr, ptr %9, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"class.ZXing::Aztec::DetectorResult", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !98
  br label %11, !llvm.loop !333

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(84) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(84) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing5Aztec14DetectorResultEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(84) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing5Aztec14DetectorResultEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(84) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN5ZXing5Aztec14DetectorResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(84) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load i64, ptr %5, align 8, !tbaa !89
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !98
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ZXing::PointT.10", align 8
  %7 = alloca %"struct.ZXing::PointT.10", align 8
  %8 = alloca %"struct.ZXing::PointT.10", align 8
  %9 = alloca %"struct.ZXing::PointT.10", align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  store i32 %2, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0) #17
  %13 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef 1) #17
  %21 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %23 = extractvalue { double, double } %21, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %25 = extractvalue { double, double } %21, 1
  store double %25, ptr %24, align 8
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef 2) #17
  %29 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %31 = extractvalue { double, double } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %33 = extractvalue { double, double } %29, 1
  store double %33, ptr %32, align 8
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %35, i64 noundef 3) #17
  %37 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %43, double %45, double %47, double %49, double %51, double %53, double %55, double %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sitofp i32 %6 to double
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = fmul double %7, %10
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = fmul double %13, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = load ptr, ptr %7, align 8, !tbaa !90
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = call noundef ptr @_ZSt4copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = call noundef ptr @_ZSt4copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT.10"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT.10", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5ZXing6PointTIdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5ZXing6PointTIdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing6PointTIdEEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing6PointTIdEEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !89
  %14 = load i64, ptr %7, align 8, !tbaa !89
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = load i64, ptr %7, align 8, !tbaa !89
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = load i64, ptr %7, align 8, !tbaa !89
  %24 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds [4 x %"struct.ZXing::PointT.10"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5ZXing17ConcentricPatternE", !5, i64 0}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !15, i64 16}
!24 = !{!"_ZTSN5ZXing17ConcentricPatternE", !25, i64 0, !15, i64 16}
!25 = !{!"_ZTSN5ZXing6PointTIdEE", !22, i64 0, !22, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5ZXing20PerspectiveTransformE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5ZXing13QuadrilateralINS_6PointTIdEEEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 bool", !5, i64 0}
!36 = !{!25, !22, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5ZXing5Aztec14DetectorResultE", !5, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{i64 0, i64 14, !42}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSSt16initializer_listIN5ZXing17ConcentricPatternEE", !19, i64 0, !45, i64 8}
!45 = !{!"long", !6, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{i64 0, i64 8, !48, i64 8, i64 4, !14, i64 16, i64 8, !48, i64 24, i64 8, !48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !5, i64 0}
!50 = !{!25, !22, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEE", !19, i64 0}
!59 = !{!60, !22, i64 64}
!60 = !{!"_ZTSN5ZXing20PerspectiveTransformE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !27, i64 0}
!63 = !{!"_ZTSZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbiE3$_0", !27, i64 0, !4, i64 8, !29, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !31, i64 48, !33, i64 56, !35, i64 64}
!64 = !{!63, !4, i64 8}
!65 = !{!63, !29, i64 16}
!66 = !{!63, !27, i64 24}
!67 = !{!63, !27, i64 32}
!68 = !{!63, !31, i64 48}
!69 = !{!63, !33, i64 56}
!70 = !{!63, !35, i64 64}
!71 = !{!63, !27, i64 40}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = !{i64 0, i64 32, !42}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt16initializer_listIN5ZXing6PointTIiEEE", !78, i64 0, !45, i64 8}
!78 = !{!"p1 _ZTSN5ZXing6PointTIiEE", !5, i64 0}
!79 = !{!77, !45, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt16initializer_listIN5ZXing6PointTIiEEE", !5, i64 0}
!82 = !{!78, !78, i64 0}
!83 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!84 = !{!85, !15, i64 4}
!85 = !{!"_ZTSN5ZXing6PointTIiEE", !15, i64 0, !15, i64 4}
!86 = !{!85, !15, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt5arrayIN5ZXing6PointTIdEELm4EE", !5, i64 0}
!89 = !{!45, !45, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5ZXing14DetectorResultE", !5, i64 0}
!94 = !{!38, !39, i64 16}
!95 = !{!96, !19, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!97 = !{!96, !19, i64 8}
!98 = !{!39, !39, i64 0}
!99 = !{!100, !9, i64 64}
!100 = !{!"_ZTSN5ZXing5Aztec14DetectorResultE", !101, i64 0, !9, i64 64, !15, i64 68, !15, i64 72, !9, i64 76, !9, i64 77, !15, i64 80}
!101 = !{!"_ZTSN5ZXing14DetectorResultE", !102, i64 0, !108, i64 32}
!102 = !{!"_ZTSN5ZXing9BitMatrixE", !15, i64 0, !15, i64 4, !103, i64 8}
!103 = !{!"_ZTSSt6vectorIhSaIhEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 omnipotent char", !5, i64 0}
!108 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !109, i64 0}
!109 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !6, i64 0}
!110 = !{!100, !15, i64 68}
!111 = !{!100, !15, i64 72}
!112 = !{!100, !9, i64 76}
!113 = !{!100, !9, i64 77}
!114 = !{!100, !15, i64 80}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTSN5ZXing5Aztec14DetectorResultE", !119, i64 0}
!119 = !{!"any p2 pointer", !5, i64 0}
!120 = !{!121, !39, i64 0}
!121 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEE", !39, i64 0}
!122 = !{!102, !15, i64 0}
!123 = !{!102, !15, i64 4}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!136 = !{!106, !107, i64 0}
!137 = !{!106, !107, i64 8}
!138 = !{!106, !107, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!145 = !{!146, !39, i64 0}
!146 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEE", !39, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaIN5ZXing5Aztec14DetectorResultEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE", !5, i64 0}
!151 = distinct !{!151, !52}
!152 = !{!107, !107, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt8optionalIN5ZXing17ConcentricPatternEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSaIN5ZXing17ConcentricPatternEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!169 = !{!96, !19, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing17ConcentricPatternEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !5, i64 0}
!174 = !{!175, !4, i64 0}
!175 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIiEEEE", !4, i64 0, !85, i64 8, !85, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"short", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt5arrayItLm7EE", !5, i64 0}
!180 = distinct !{!180, !52}
!181 = distinct !{!181, !52}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5ZXing12FixedPatternILi7ELi7ELb0EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt8optionalIN5ZXing6PointTIdEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5ZXing21FastEdgeToEdgeCounterE", !5, i64 0}
!188 = !{!189, !107, i64 0}
!189 = !{!"_ZTSN5ZXing21FastEdgeToEdgeCounterE", !107, i64 0, !15, i64 8, !15, i64 12}
!190 = !{!189, !15, i64 8}
!191 = !{!189, !15, i64 12}
!192 = !{!175, !15, i64 20}
!193 = !{!175, !15, i64 16}
!194 = !{!175, !15, i64 12}
!195 = !{!175, !15, i64 8}
!196 = distinct !{!196, !52}
!197 = !{!198, !27, i64 0}
!198 = !{!"_ZTSZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibEUlRT_iE_", !27, i64 0, !179, i64 8, !27, i64 16}
!199 = !{!198, !179, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5ZXing11PatternViewE", !5, i64 0}
!202 = distinct !{!202, !52}
!203 = !{!204, !49, i64 0}
!204 = !{!"_ZTSN5ZXing11PatternViewE", !49, i64 0, !15, i64 8, !49, i64 16, !49, i64 24}
!205 = !{!204, !15, i64 8}
!206 = !{!204, !49, i64 16}
!207 = !{!204, !49, i64 24}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5ZXing5RangeIPKhEE", !5, i64 0}
!210 = !{!211, !107, i64 0}
!211 = !{!"_ZTSN5ZXing5RangeIPKhEE", !107, i64 0, !107, i64 8}
!212 = !{!211, !107, i64 8}
!213 = distinct !{!213, !52}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt4plusItE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE", !5, i64 0}
!222 = !{!223, !9, i64 24}
!223 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE", !6, i64 0, !9, i64 24}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEE", !5, i64 0}
!226 = !{!227, !27, i64 0}
!227 = !{!"_ZTSZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibEUlRT_iE_", !27, i64 0, !179, i64 8, !27, i64 16}
!228 = !{!227, !179, i64 8}
!229 = !{!230, !22, i64 0}
!230 = !{!"_ZTSN5ZXing11BarAndSpaceIdEE", !22, i64 0, !22, i64 8}
!231 = !{!230, !22, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 double", !5, i64 0}
!234 = distinct !{!234, !52}
!235 = distinct !{!235, !52}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5ZXing11BarAndSpaceIdEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5ZXing11BarAndSpaceItEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt4pairIRKdS1_E", !5, i64 0}
!242 = distinct !{!242, !52}
!243 = !{i64 0, i64 2, !176, i64 2, i64 2, !176}
!244 = !{!245, !177, i64 0}
!245 = !{!"_ZTSN5ZXing11BarAndSpaceItEE", !177, i64 0, !177, i64 2}
!246 = !{!245, !177, i64 2}
!247 = !{!248, !233, i64 0}
!248 = !{!"_ZTSSt4pairIRKdS1_E", !233, i64 0, !233, i64 8}
!249 = !{!248, !233, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!252 = !{!253, !9, i64 16}
!253 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing6PointTIdEEE", !6, i64 0, !9, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5ZXing6PointTIdEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt16initializer_listIN5ZXing17ConcentricPatternEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN5ZXing17ConcentricPatternE", !119, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 long", !5, i64 0}
!264 = distinct !{!264, !52}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!267 = distinct !{!267, !52}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE", !5, i64 0}
!270 = !{i64 0, i64 8, !18}
!271 = !{!272, !49, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!273 = !{!272, !49, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSaItE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0}
!282 = !{!272, !49, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!285 = distinct !{!285, !52}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE", !288, i64 0, !45, i64 8}
!288 = !{!"p2 _ZTSN5ZXing21FastEdgeToEdgeCounterE", !119, i64 0}
!289 = !{!287, !45, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE", !5, i64 0}
!292 = !{!288, !288, i64 0}
!293 = distinct !{!293, !52}
!294 = distinct !{!294, !52}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE", !5, i64 0}
!297 = !{!298, !9, i64 64}
!298 = !{!"_ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !6, i64 0, !9, i64 64}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE", !5, i64 0}
!301 = distinct !{!301, !52}
!302 = distinct !{!302, !52}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!305 = distinct !{!305, !52}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!308 = !{!309, !27, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !5, i64 0}
!312 = !{!313, !27, i64 0}
!313 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !27, i64 0}
!314 = !{!309, !27, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!319 = !{!309, !27, i64 16}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 int", !119, i64 0}
!326 = distinct !{!326, !52}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 omnipotent char", !119, i64 0}
!331 = !{!332, !107, i64 0}
!332 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !107, i64 0}
!333 = distinct !{!333, !52}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 _ZTSN5ZXing6PointTIdEE", !119, i64 0}
