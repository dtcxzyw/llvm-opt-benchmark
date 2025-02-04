target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [7 x i16] }
%"struct.std::in_place_t" = type { i8 }
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

$_ZN9__gnu_cxxneIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

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

$_ZN9__gnu_cxxeqIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSt4pairIRKdS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEES1_S1_ = comdat any

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

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing17ConcentricPatternEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN5ZXing17ConcentricPatternEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing17ConcentricPatternEEEvT_S5_ = comdat any

$_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEED2Ev = comdat any

$_ZSt5clampIiERKT_S2_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZN5ZXing11PatternViewC2ERKSt6vectorItSaItEE = comdat any

$_ZN5ZXing11PatternView5shiftEi = comdat any

$_ZNK5ZXing11PatternView7isValidEv = comdat any

$_ZNK5ZXing11PatternView13pixelsInFrontEv = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_ = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEv = comdat any

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

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_ = comdat any

$_ZN9__gnu_cxxeqIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

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

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

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

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE7destroyIS1_EEvPT_ = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

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

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

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

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5ZXing8BitHacks12CountBitsSetEj = comdat any

$_ZSt4swapIN5ZXing6PointTIiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5ZXing9AppendBitIjvEERT_S2_b = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNK5ZXing9BitMatrix5emptyEv = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv = comdat any

$_ZN5ZXing9BitMatrixD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing17ConcentricPatternES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing5Aztec14DetectorResultEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_ = comdat any

$_ZN5ZXing5Aztec14DetectorResultD2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE10deallocateEPS2_m = comdat any

$_ZNSaIN5ZXing5Aztec14DetectorResultEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

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

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JNS0_14DetectorResultEbRiS7_RbbiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE9constructIS2_JNS0_14DetectorResultEbRiS6_RbbiEEEvPT_DpOT0_ = comdat any

$_ZN5ZXing5Aztec14DetectorResultC2EONS_14DetectorResultEbiibbi = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt8in_place = comdat any

@__const._ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.PATTERN = private unnamed_addr constant %"struct.ZXing::FixedPattern" { [7 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1] }, align 2
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %16, i1 noundef zeroext %18, i32 noundef 1)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_5Aztec14DetectorResultESaIS3_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  call void @_ZN5ZXing5Aztec14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #13
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN5ZXing5Aztec14DetectorResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %10) #13
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

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
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca %"struct.ZXing::PointT.10", align 8
  %21 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %22 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %class.anon, align 8
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"struct.ZXing::PointT.10", align 8
  %31 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %32 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %35 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.ZXing::DetectorResult", align 8
  %43 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %44 = alloca %"class.ZXing::Quadrilateral.11", align 8
  %45 = alloca %"struct.ZXing::PointT.10", align 8
  %46 = alloca %"struct.ZXing::PointT.10", align 8
  %47 = alloca %"struct.ZXing::PointT.10", align 8
  %48 = alloca %"struct.ZXing::PointT.10", align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %53 = zext i1 %2 to i8
  store i8 %53, ptr %8, align 1
  %54 = zext i1 %3 to i8
  store i8 %54, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i1 false, ptr %11, align 1
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8
  invoke void @_ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %88

59:                                               ; preds = %57
  br label %65

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  invoke void @_ZN5ZXing5AztecL18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext %63)
          to label %64 unwind label %88

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %59
  store ptr %12, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %272, %65
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br i1 %73, label %74, label %274

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %77, i64 16, i1 false)
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %76, double %82, double %84, i32 noundef %80, i32 noundef 3)
          to label %85 unwind label %92

85:                                               ; preds = %74
  %86 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  br label %272

88:                                               ; preds = %60, %57
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %279

92:                                               ; preds = %238, %236, %219, %216, %213, %210, %189, %167, %158, %152, %145, %141, %138, %136, %135, %121, %103, %99, %97, %96, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %276

96:                                               ; preds = %85
  invoke void @_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %21, i32 noundef 7)
          to label %97 unwind label %92

97:                                               ; preds = %96
  %98 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %99 unwind label %92

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZNK5ZXing20PerspectiveTransform7isValidEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %101 unwind label %92

101:                                              ; preds = %99
  br i1 %100, label %103, label %102

102:                                              ; preds = %101
  br label %272

103:                                              ; preds = %101
  store i32 -1, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %104 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 0
  store ptr %23, ptr %104, align 8
  %105 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 1
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 2
  store ptr %22, ptr %107, align 8
  %108 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 3
  store ptr %24, ptr %108, align 8
  %109 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 4
  store ptr %25, ptr %109, align 8
  %110 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 5
  store ptr %26, ptr %110, align 8
  %111 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 6
  store ptr %21, ptr %111, align 8
  %112 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 7
  store ptr %19, ptr %112, align 8
  %113 = getelementptr inbounds %class.anon, ptr %28, i32 0, i32 8
  store ptr %27, ptr %113, align 8
  invoke void @"_ZZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %114 unwind label %92

114:                                              ; preds = %103
  %115 = load i32, ptr %26, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %272

118:                                              ; preds = %114
  %119 = load i32, ptr %23, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %158

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %123, i64 16, i1 false)
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 %126, 5
  %128 = sdiv i32 %127, 3
  %129 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  invoke void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %122, double %130, double %132, i32 noundef %128, i32 noundef 5)
          to label %133 unwind label %92

133:                                              ; preds = %121
  %134 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #13
  br i1 %134, label %135, label %157

135:                                              ; preds = %133
  invoke void @_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %32, i32 noundef 11)
          to label %136 unwind label %92

136:                                              ; preds = %135
  %137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #13
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %138 unwind label %92

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZNK5ZXing20PerspectiveTransform7isValidEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %140 unwind label %92

140:                                              ; preds = %138
  br i1 %139, label %141, label %156

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %23, align 4
  %144 = invoke noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %143)
          to label %145 unwind label %92

145:                                              ; preds = %141
  %146 = load i32, ptr %24, align 4
  %147 = icmp ne i32 %146, 0
  %148 = invoke noundef i32 @_ZN5ZXing5AztecL12FindRotationEjb(i32 noundef %144, i1 noundef zeroext %147)
          to label %149 unwind label %92

149:                                              ; preds = %145
  store i32 %148, ptr %33, align 4
  %150 = load i32, ptr %33, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  invoke void @_ZN5ZXing14CenteredSquareINS_6PointTIdEEEENS_13QuadrilateralIT_EEi(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %34, i32 noundef 11)
          to label %153 unwind label %92

153:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %34, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 72, i1 false)
  %154 = load i32, ptr %33, align 4
  store i32 %154, ptr %25, align 4
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155, %140
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157, %118
  %159 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  %160 = load i32, ptr %25, align 4
  %161 = load i32, ptr %24, align 4
  %162 = icmp ne i32 %161, 0
  invoke void @_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef %160, i1 noundef zeroext %162)
          to label %163 unwind label %92

163:                                              ; preds = %158
  %164 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %35, i64 64, i1 false)
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i8 0, ptr %38, align 1
  %165 = load i8, ptr %27, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %26, align 4
  %169 = load i32, ptr %23, align 4
  %170 = icmp eq i32 %169, 5
  invoke void @_ZN5ZXing5AztecL17ExtractParametersEibRiS1_Rb(i32 noundef %168, i1 noundef zeroext %170, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %171 unwind label %92

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %163
  %173 = load i32, ptr %23, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %36, align 4
  %177 = mul nsw i32 4, %176
  %178 = add nsw i32 %177, 11
  br label %189

179:                                              ; preds = %172
  %180 = load i32, ptr %36, align 4
  %181 = mul nsw i32 4, %180
  %182 = load i32, ptr %36, align 4
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %183, 6
  %185 = sdiv i32 %184, 15
  %186 = mul nsw i32 2, %185
  %187 = add nsw i32 %181, %186
  %188 = add nsw i32 %187, 15
  br label %189

189:                                              ; preds = %179, %175
  %190 = phi i32 [ %178, %175 ], [ %188, %179 ]
  store i32 %190, ptr %39, align 4
  %191 = load i32, ptr %39, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %192, 2.000000e+00
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef 0) #13
  %195 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = fadd double %193, %196
  store double %197, ptr %40, align 8
  %198 = load i32, ptr %39, align 4
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %199, 2.000000e+00
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef 2) #13
  %202 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = fadd double %200, %203
  store double %204, ptr %41, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %39, align 4
  %207 = load i32, ptr %39, align 4
  %208 = load double, ptr %40, align 8
  %209 = load double, ptr %40, align 8
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %45, double noundef %208, double noundef %209)
          to label %210 unwind label %92

210:                                              ; preds = %189
  %211 = load double, ptr %41, align 8
  %212 = load double, ptr %40, align 8
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %46, double noundef %211, double noundef %212)
          to label %213 unwind label %92

213:                                              ; preds = %210
  %214 = load double, ptr %41, align 8
  %215 = load double, ptr %41, align 8
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %47, double noundef %214, double noundef %215)
          to label %216 unwind label %92

216:                                              ; preds = %213
  %217 = load double, ptr %40, align 8
  %218 = load double, ptr %41, align 8
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %48, double noundef %217, double noundef %218)
          to label %219 unwind label %92

219:                                              ; preds = %216
  %220 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds { double, double }, ptr %46, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds { double, double }, ptr %46, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds { double, double }, ptr %48, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds { double, double }, ptr %48, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  invoke void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %44, double %221, double %223, double %225, double %227, double %229, double %231, double %233, double %235)
          to label %236 unwind label %92

236:                                              ; preds = %219
  %237 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  invoke void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %237)
          to label %238 unwind label %92

238:                                              ; preds = %236
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef %206, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %239 unwind label %92

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_ZNK5ZXing14DetectorResult7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %241 unwind label %243

241:                                              ; preds = %239
  br i1 %240, label %247, label %242

242:                                              ; preds = %241
  store i32 3, ptr %49, align 4
  br label %269

243:                                              ; preds = %262, %259, %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %13, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %14, align 4
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #13
  br label %276

247:                                              ; preds = %241
  %248 = load i32, ptr %23, align 4
  %249 = icmp eq i32 %248, 5
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %50, align 1
  %251 = load i32, ptr %24, align 4
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %51, align 1
  %254 = load i8, ptr %27, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = load i32, ptr %26, align 4
  br label %259

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i32 [ %257, %256 ], [ -1, %258 ]
  store i32 %260, ptr %52, align 4
  %261 = invoke noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12emplace_backIJNS0_14DetectorResultEbRiS7_RbbiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %262 unwind label %243

262:                                              ; preds = %259
  %263 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorINS_5Aztec14DetectorResultESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %264 unwind label %243

264:                                              ; preds = %262
  %265 = load i32, ptr %10, align 4
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 2, ptr %49, align 4
  br label %269

268:                                              ; preds = %264
  store i32 0, ptr %49, align 4
  br label %269

269:                                              ; preds = %268, %267, %242
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #13
  %270 = load i32, ptr %49, align 4
  switch i32 %270, label %285 [
    i32 0, label %271
    i32 3, label %272
    i32 2, label %274
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269, %117, %102, %87
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %72

274:                                              ; preds = %269, %72
  store i1 true, ptr %11, align 1
  store i32 1, ptr %49, align 4
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %275 = load i1, ptr %11, align 1
  br i1 %275, label %278, label %277

276:                                              ; preds = %243, %92
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %279

277:                                              ; preds = %274
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %278

278:                                              ; preds = %277, %274
  ret void

279:                                              ; preds = %276, %88
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %14, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284

285:                                              ; preds = %269
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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
  %9 = alloca %"struct.ZXing::PointT.10", align 8
  %10 = alloca %"struct.ZXing::FixedPattern", align 2
  %11 = alloca %"class.std::optional.15", align 8
  %12 = alloca %"struct.ZXing::FixedPattern", align 2
  %13 = alloca %"struct.ZXing::PointT.10", align 8
  %14 = alloca { i64, i48 }, align 2
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [1 x %"struct.ZXing::ConcentricPattern"], align 8
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 11)
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 11, ptr %8, align 4
  br label %33

32:                                               ; preds = %28, %25, %22
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %72

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %35, %37
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %40, %42
  %44 = sitofp i32 %43 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %39, double noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 @__const._ZN5ZXing5AztecL21FindPureFinderPatternERKNS_9BitMatrixE.PATTERN, i64 14, i1 false)
  %45 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %10, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %46 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %12, i64 14, i1 false)
  %47 = getelementptr inbounds { i64, i48 }, ptr %14, i32 0, i32 0
  %48 = load i64, ptr %47, align 2
  %49 = getelementptr inbounds { i64, i48 }, ptr %14, i32 0, i32 1
  %50 = load i48, ptr %49, align 2
  %51 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  call void @_ZN5ZXing23LocateConcentricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEESt8optionalINS_17ConcentricPatternEERKNS_9BitMatrixET0_NS_6PointTIdEEi(ptr dead_on_unwind writable sret(%"class.std::optional.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 %48, i48 %50, double %52, double %54, i32 noundef %46)
  %55 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing17ConcentricPatternEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br i1 %55, label %56, label %71

56:                                               ; preds = %34
  %57 = getelementptr inbounds [1 x %"struct.ZXing::ConcentricPattern"], ptr %16, i64 0, i64 0
  %58 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 20, i1 false)
  %59 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %"struct.ZXing::ConcentricPattern"], ptr %16, i64 0, i64 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 1, ptr %61, align 8
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %63, i64 %65, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %67

66:                                               ; preds = %56
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %72

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %73

71:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %72

72:                                               ; preds = %71, %66, %32
  ret void

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %19, align 4
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
  %18 = alloca %"class.ZXing::PatternView", align 8
  %19 = alloca %"class.ZXing::PatternView", align 8
  %20 = alloca %"struct.ZXing::PointT.10", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"struct.ZXing::PointT.10", align 8
  %25 = alloca %"struct.ZXing::PointT.10", align 8
  %26 = alloca %"struct.ZXing::PointT.10", align 8
  %27 = alloca %"class.std::optional.15", align 8
  %28 = alloca %"struct.ZXing::PointT.10", align 8
  %29 = alloca %"struct.ZXing::PointT.10", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  store i32 0, ptr %8, align 4
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = sdiv i32 %36, 2
  %38 = sdiv i32 %37, 100
  store i32 %38, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 5, ptr %12, align 4
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %40 unwind label %113

40:                                               ; preds = %34
  %41 = load i32, ptr %39, align 4
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ 1, %33 ], [ %41, %40 ]
  store i32 %43, ptr %9, align 4
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = sdiv i32 %49, 4
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 5, %46 ], [ %50, %47 ]
  store i32 %52, ptr %15, align 4
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %17, align 4
  br label %54

54:                                               ; preds = %181, %51
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %185

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %17, align 4
  invoke void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %64 unwind label %117

64:                                               ; preds = %61
  invoke void @_ZN5ZXing11PatternViewC2ERKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %65 unwind label %117

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %67 unwind label %117

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %179, %67
  invoke void @_ZN5ZXing5AztecL22FindAztecCenterPatternERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %69 unwind label %117

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  %70 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %71 unwind label %117

71:                                               ; preds = %69
  br i1 %70, label %72, label %180

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %74 unwind label %117

74:                                               ; preds = %72
  %75 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2)
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = sitofp i32 %83 to double
  %85 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
  %86 = zext i16 %85 to i32
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %87, 2.000000e+00
  %89 = fadd double %84, %88
  %90 = load i32, ptr %17, align 4
  %91 = sitofp i32 %90 to double
  %92 = fadd double %91, 5.000000e-01
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef %89, double noundef %92)
          to label %93 unwind label %117

93:                                               ; preds = %74
  store i8 0, ptr %21, align 1
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %94

94:                                               ; preds = %145, %93
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %95 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %96 unwind label %117

96:                                               ; preds = %94
  br i1 %95, label %97, label %146

97:                                               ; preds = %96
  %98 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %20, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %101 unwind label %117

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %100, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fsub double %99, %103
  %105 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %106 unwind label %117

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %105, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sdiv i32 %108, 2
  %110 = sitofp i32 %109 to double
  %111 = fcmp ogt double %104, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  br label %146

113:                                              ; preds = %34
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %189

117:                                              ; preds = %178, %176, %172, %166, %159, %156, %149, %143, %133, %123, %121, %101, %97, %94, %74, %72, %69, %68, %65, %64, %61
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %189

121:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 16, i1 false)
  %122 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %123 unwind label %117

123:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %122, i64 16, i1 false)
  %124 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = invoke noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %125, double %127, double %129, double %131)
          to label %133 unwind label %117

133:                                              ; preds = %123
  %134 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %135 unwind label %117

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %134, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sdiv i32 %137, 2
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %132, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i8 1, ptr %21, align 1
  br label %146

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %145 unwind label %117

145:                                              ; preds = %143
  br label %94, !llvm.loop !4

146:                                              ; preds = %141, %112, %96
  %147 = load i8, ptr %21, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %176, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %20, i64 16, i1 false)
  %152 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  invoke void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %153, double %155, i32 noundef 1)
          to label %156 unwind label %117

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %20, i64 16, i1 false)
  %158 = invoke noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %159 unwind label %117

159:                                              ; preds = %156
  %160 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  invoke void @_ZN5ZXing5AztecL17LocateAztecCenterERKNS_9BitMatrixENS_6PointTIdEEi(ptr dead_on_unwind writable sret(%"class.std::optional.15") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %157, double %161, double %163, i32 noundef %158)
          to label %164 unwind label %117

164:                                              ; preds = %159
  %165 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing17ConcentricPatternEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %167, i64 16, i1 false)
  %168 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  invoke void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %169, double %171, i32 noundef 3)
          to label %172 unwind label %117

172:                                              ; preds = %166
  %173 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %173)
          to label %174 unwind label %117

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %164
  br label %176

176:                                              ; preds = %175, %146
  %177 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %178 unwind label %117

178:                                              ; preds = %176
  invoke void @_ZN5ZXing11PatternView6extendEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %179 unwind label %117

179:                                              ; preds = %178
  br label %68, !llvm.loop !6

180:                                              ; preds = %71
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %17, align 4
  br label %54, !llvm.loop !7

185:                                              ; preds = %54
  store i1 true, ptr %7, align 1
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %186 = load i1, ptr %7, align 1
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %188

188:                                              ; preds = %187, %185
  ret void

189:                                              ; preds = %117, %113
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %14, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5ZXing28FindConcentricPatternCornersERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store i32 %1, ptr %3, align 4
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef -1.000000e+00, double noundef -1.000000e+00)
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 1.000000e+00, double noundef -1.000000e+00)
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %4, double %10, double %12, double %14, double %16, double %18, double %20, double %22, double %24)
  %25 = load i32, ptr %3, align 4
  %26 = sdiv i32 %25, 2
  call void @_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

declare void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing20PerspectiveTransform7isValidEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZSt5isnand(double noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %5 = alloca %"class.ZXing::Quadrilateral.11", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i32 5, ptr %8, align 4
  br label %9

9:                                                ; preds = %83, %1
  %10 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %12, 7
  br i1 %13, label %14, label %88

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN5ZXing5AztecL21SampleOrientationBitsERKNS_9BitMatrixERKNS_20PerspectiveTransformEi(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %83

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %77, %26
  %30 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %82

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = call noundef i32 @_ZN5ZXing5AztecL12FindRotationEjb(i32 noundef %35, i1 noundef zeroext %39)
  %41 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store i32 %40, ptr %42, align 4
  %43 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  br label %77

48:                                               ; preds = %34
  %49 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN5ZXing13QuadrilateralINS0_6PointTIdEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #13
  %56 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  call void @_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %58, i1 noundef zeroext %62)
  call void @_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %63 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZN5ZXing5AztecL11ModeMessageERKNS_9BitMatrixERKNS_20PerspectiveTransformEiRb(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %67)
  %69 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %48
  br label %88

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76, %47
  %78 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %29, !llvm.loop !8

82:                                               ; preds = %29
  br label %83

83:                                               ; preds = %82, %25
  %84 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %9, !llvm.loop !9

88:                                               ; preds = %75, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing5AztecL12FindRotationEjb(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 3598, i32 3808
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = xor i32 %16, %17
  %19 = call noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %18)
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %3, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = shl i32 %24, 3
  %26 = and i32 %25, 4095
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 9
  %29 = and i32 %28, 7
  %30 = or i32 %26, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !10

34:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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
  %14 = alloca %"struct.ZXing::PointT", align 4
  %15 = alloca %"struct.ZXing::PointT", align 4
  %16 = alloca %"struct.ZXing::PointT", align 4
  %17 = alloca %"struct.ZXing::PointT", align 4
  %18 = alloca %"struct.ZXing::PointT", align 4
  %19 = alloca %"struct.ZXing::PointT", align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::initializer_list.23", align 8
  %22 = alloca [3 x %"struct.ZXing::PointT"], align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.ZXing::PointT", align 4
  %26 = alloca %"struct.ZXing::PointT.10", align 8
  %27 = alloca %"struct.ZXing::PointT.10", align 8
  %28 = alloca %"struct.ZXing::PointT.10", align 8
  %29 = alloca %"struct.ZXing::PointT.10", align 8
  %30 = alloca %"struct.ZXing::PointT.10", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @constinit.4, i64 32, i1 false)
  %31 = getelementptr inbounds %"class.std::initializer_list.23", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %11, i64 0, i64 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.std::initializer_list.23", ptr %10, i32 0, i32 1
  store i64 4, ptr %33, align 8
  store ptr %10, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %110, %3
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %113

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %43, i64 8, i1 false)
  %44 = load i32, ptr %7, align 4
  %45 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i64 %45, ptr %15, align 4
  %46 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 0, %47
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef %48)
  %49 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %49, ptr %16, align 4
  %50 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 0, %51
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %52, i32 noundef 0)
  %53 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %53, ptr %18, align 4
  %54 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  call void @_ZSt4swapIN5ZXing6PointTIiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %18) #13
  br label %60

60:                                               ; preds = %59, %42
  %61 = getelementptr inbounds [3 x %"struct.ZXing::PointT"], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %16, i64 8, i1 false)
  %62 = getelementptr inbounds %"struct.ZXing::PointT", ptr %61, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %15, i64 8, i1 false)
  %63 = getelementptr inbounds %"struct.ZXing::PointT", ptr %62, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %18, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.std::initializer_list.23", ptr %21, i32 0, i32 0
  %65 = getelementptr inbounds [3 x %"struct.ZXing::PointT"], ptr %22, i64 0, i64 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::initializer_list.23", ptr %21, i32 0, i32 1
  store i64 3, ptr %66, align 8
  store ptr %21, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #13
  store ptr %70, ptr %24, align 8
  br label %71

71:                                               ; preds = %106, %60
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %76, i64 8, i1 false)
  %77 = load ptr, ptr %6, align 8
  call void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %78 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %77, double %79, double %81)
  %83 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %84 = extractvalue { double, double } %82, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %86 = extractvalue { double, double } %82, 1
  store double %86, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 16, i1 false)
  %88 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %87, double %89, double %91, i32 noundef 0) #13
  br i1 %92, label %94, label %93

93:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %115

94:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %26, i64 16, i1 false)
  %95 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %96, double %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 16, i1 false)
  %100 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %99, double %101, double %103)
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext %104)
  br label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds %"struct.ZXing::PointT", ptr %107, i32 1
  store ptr %108, ptr %23, align 8
  br label %71

109:                                              ; preds = %71
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %"struct.ZXing::PointT", ptr %111, i32 1
  store ptr %112, ptr %12, align 8
  br label %38

113:                                              ; preds = %38
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %113, %93
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14RotatedCornersINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_ib(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, 4
  %15 = srem i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %12, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  %20 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  %21 = call noundef ptr @_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_(ptr noundef %10, ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 1) #13
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 3) #13
  call void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #13
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
  store i32 %0, ptr %6, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = ashr i32 %16, 6
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  store i8 1, ptr %28, align 1
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, -33
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %23, %15
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 63
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %57

36:                                               ; preds = %5
  %37 = load i32, ptr %6, align 4
  %38 = ashr i32 %37, 11
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %42, 22
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  store i8 1, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = and i32 %50, -1025
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %44, %36
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 2047
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #13
  ret ptr %8
}

declare void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca %"struct.ZXing::PointT.10", align 8
  %11 = alloca %"struct.ZXing::PointT.10", align 8
  %12 = alloca %"struct.ZXing::PointT.10", align 8
  %13 = alloca %"struct.ZXing::PointT.10", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %5, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %6, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %7, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %8, ptr %22, align 8
  store ptr %0, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %"struct.std::array.12", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x %"struct.ZXing::PointT.10"], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false)
  %26 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %25, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 16, i1 false)
  %27 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 16, i1 false)
  %28 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing14DetectorResult7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JNS0_14DetectorResultEbRiS7_RbbiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  br label %54

42:                                               ; preds = %8
  %43 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %17, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE17_M_realloc_insertIJNS0_14DetectorResultEbRiS7_RbbiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %53, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %54

54:                                               ; preds = %42, %26
  %55 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_5Aztec14DetectorResultESaIS3_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %4 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %3, i32 0, i32 8
  store i32 -1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec14DetectorResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5ZXing14DetectorResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  %7 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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
  %24 = alloca %"struct.ZXing::PointT", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.ZXing::PointT", align 4
  %27 = alloca %"struct.ZXing::FixedPattern", align 2
  %28 = alloca { i64, i48 }, align 2
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::initializer_list.23", align 8
  %31 = alloca [2 x %"struct.ZXing::PointT"], align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.ZXing::PointT", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.ZXing::PointT", align 4
  %37 = alloca %"struct.ZXing::FixedPattern", align 2
  %38 = alloca { i64, i48 }, align 2
  %39 = alloca %"class.std::optional.24", align 8
  %40 = alloca %"struct.ZXing::PointT.10", align 8
  %41 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %42 = getelementptr inbounds { i64, i48 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %42, align 2
  %43 = getelementptr inbounds { i64, i48 }, ptr %9, i32 0, i32 1
  store i48 %3, ptr %43, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 14, i1 false)
  %44 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %44, align 8
  %45 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %45, align 8
  store ptr %1, ptr %11, align 8
  store i32 %6, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #13
  %47 = load i64, ptr %14, align 4
  %48 = load i64, ptr %15, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %47, i64 %48)
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  store i32 %50, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %51 = getelementptr inbounds [2 x %"struct.ZXing::PointT"], ptr %21, i64 0, i64 0
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef 1)
  %52 = getelementptr inbounds %"struct.ZXing::PointT", ptr %51, i64 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef 1, i32 noundef 0)
  %53 = getelementptr inbounds %"class.std::initializer_list.23", ptr %20, i32 0, i32 0
  %54 = getelementptr inbounds [2 x %"struct.ZXing::PointT"], ptr %21, i64 0, i64 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::initializer_list.23", ptr %20, i32 0, i32 1
  store i64 2, ptr %55, align 8
  store ptr %20, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  store ptr %59, ptr %23, align 8
  br label %60

60:                                               ; preds = %85, %7
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %65, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 8, i1 false)
  %66 = load i64, ptr %26, align 4
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %8, i64 14, i1 false)
  %68 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %27, i64 14, i1 false)
  %69 = getelementptr inbounds { i64, i48 }, ptr %28, i32 0, i32 0
  %70 = load i64, ptr %69, align 2
  %71 = getelementptr inbounds { i64, i48 }, ptr %28, i32 0, i32 1
  %72 = load i48, ptr %71, align 2
  %73 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %70, i48 %72, i32 noundef %68, i1 noundef zeroext true)
  store i32 %73, ptr %25, align 4
  %74 = load i32, ptr %25, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load i32, ptr %25, align 4
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %77)
  br label %84

78:                                               ; preds = %64
  %79 = load i32, ptr %18, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %18, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %151

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %"struct.ZXing::PointT", ptr %86, i32 1
  store ptr %87, ptr %22, align 8
  br label %60

88:                                               ; preds = %60
  %89 = getelementptr inbounds [2 x %"struct.ZXing::PointT"], ptr %31, i64 0, i64 0
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %89, i32 noundef 1, i32 noundef 1)
  %90 = getelementptr inbounds %"struct.ZXing::PointT", ptr %89, i64 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %90, i32 noundef 1, i32 noundef -1)
  %91 = getelementptr inbounds %"class.std::initializer_list.23", ptr %30, i32 0, i32 0
  %92 = getelementptr inbounds [2 x %"struct.ZXing::PointT"], ptr %31, i64 0, i64 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds %"class.std::initializer_list.23", ptr %30, i32 0, i32 1
  store i64 2, ptr %93, align 8
  store ptr %30, ptr %29, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #13
  store ptr %95, ptr %32, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #13
  store ptr %97, ptr %33, align 8
  br label %98

98:                                               ; preds = %124, %88
  %99 = load ptr, ptr %32, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %103, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 8, i1 false)
  %104 = load i64, ptr %36, align 4
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %8, i64 14, i1 false)
  %106 = load i32, ptr %12, align 4
  %107 = mul nsw i32 %106, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %37, i64 14, i1 false)
  %108 = getelementptr inbounds { i64, i48 }, ptr %38, i32 0, i32 0
  %109 = load i64, ptr %108, align 2
  %110 = getelementptr inbounds { i64, i48 }, ptr %38, i32 0, i32 1
  %111 = load i48, ptr %110, align 2
  %112 = call noundef i32 @_ZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ib(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 %109, i48 %111, i32 noundef %107, i1 noundef zeroext false)
  store i32 %112, ptr %35, align 4
  %113 = load i32, ptr %35, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %102
  %116 = load i32, ptr %35, align 4
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %116)
  br label %123

117:                                              ; preds = %102
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %18, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %151

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %32, align 8
  %126 = getelementptr inbounds %"struct.ZXing::PointT", ptr %125, i32 1
  store ptr %126, ptr %32, align 8
  br label %98

127:                                              ; preds = %98
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %16, align 4
  %130 = mul nsw i32 5, %129
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %151

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %13, i32 0, i32 1
  call void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(8) %135)
  %136 = load i32, ptr %12, align 4
  %137 = call noundef i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(14) %8) #13
  %138 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  call void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %134, double %139, double %141, i32 noundef %136, i32 noundef %137)
  %142 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br i1 %142, label %144, label %143

143:                                              ; preds = %133
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %151

144:                                              ; preds = %133
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %145, i64 16, i1 false)
  %146 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %41, i32 0, i32 1
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %147, %148
  %150 = sdiv i32 %149, 2
  store i32 %150, ptr %146, align 8
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %41) #13
  br label %151

151:                                              ; preds = %144, %143, %132, %121, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing17ConcentricPatternEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNRSt8optionalIN5ZXing17ConcentricPatternEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
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
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
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
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %15 = load i64, ptr %9, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i64 %5
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
  %17 = alloca %"struct.std::array.32", align 2
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.33, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ZXing::PatternView", align 8
  %22 = getelementptr inbounds { i64, i48 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %22, align 2
  %23 = getelementptr inbounds { i64, i48 }, ptr %8, i32 0, i32 1
  store i48 %2, ptr %23, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 14, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %9, align 8
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %9, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %91

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4
  %34 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %91

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 14, i1 false)
  store i32 3, ptr %18, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = trunc i32 %42 to i16
  %44 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef 3) #13
  store i16 %43, ptr %44, align 2
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef 3) #13
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds %class.anon.33, ptr %19, i32 0, i32 0
  store ptr %10, ptr %50, align 8
  %51 = getelementptr inbounds %class.anon.33, ptr %19, i32 0, i32 1
  store ptr %17, ptr %51, align 8
  %52 = getelementptr inbounds %class.anon.33, ptr %19, i32 0, i32 2
  store ptr %18, ptr %52, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %67, %38
  %54 = load i32, ptr %20, align 4
  %55 = icmp sle i32 %54, 3
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, ptr %20, align 4
  %58 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %20, align 4
  %62 = sub nsw i32 0, %61
  %63 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %56
  store i32 0, ptr %6, align 4
  br label %91

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  br label %53, !llvm.loop !11

70:                                               ; preds = %53
  call void @_ZN5ZXing11PatternViewC2ILm7EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(14) %17)
  %71 = call noundef double @_ZN5ZXing9IsPatternILb0ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(14) %7, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %72 = fcmp une double %71, 0.000000e+00
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %91

75:                                               ; preds = %70
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef 3) #13
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = sdiv i32 %82, 2
  %84 = load i32, ptr %16, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sub nsw i32 %83, %85
  %87 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %86)
  br label %88

88:                                               ; preds = %78, %75
  %89 = call noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(14) %17, i16 noundef zeroext 0)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %74, %65, %37, %31
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
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
  %17 = alloca %"struct.std::array.32", align 2
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.34, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ZXing::PatternView", align 8
  %22 = getelementptr inbounds { i64, i48 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %22, align 2
  %23 = getelementptr inbounds { i64, i48 }, ptr %8, i32 0, i32 1
  store i48 %2, ptr %23, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 14, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %9, align 8
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %9, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %91

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4
  %34 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %91

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 14, i1 false)
  store i32 3, ptr %18, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = trunc i32 %42 to i16
  %44 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef 3) #13
  store i16 %43, ptr %44, align 2
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef 3) #13
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds %class.anon.34, ptr %19, i32 0, i32 0
  store ptr %10, ptr %50, align 8
  %51 = getelementptr inbounds %class.anon.34, ptr %19, i32 0, i32 1
  store ptr %17, ptr %51, align 8
  %52 = getelementptr inbounds %class.anon.34, ptr %19, i32 0, i32 2
  store ptr %18, ptr %52, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %67, %38
  %54 = load i32, ptr %20, align 4
  %55 = icmp sle i32 %54, 3
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, ptr %20, align 4
  %58 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %20, align 4
  %62 = sub nsw i32 0, %61
  %63 = call noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %56
  store i32 0, ptr %6, align 4
  br label %91

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  br label %53, !llvm.loop !12

70:                                               ; preds = %53
  call void @_ZN5ZXing11PatternViewC2ILm7EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(14) %17)
  %71 = call noundef double @_ZN5ZXing9IsPatternILb1ELi7ELi7EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(14) %7, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %72 = fcmp une double %71, 0.000000e+00
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %91

75:                                               ; preds = %70
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef 3) #13
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = sdiv i32 %82, 2
  %84 = load i32, ptr %16, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sub nsw i32 %83, %85
  %87 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %86)
  br label %88

88:                                               ; preds = %78, %75
  %89 = call noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(14) %17, i16 noundef zeroext 0)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %74, %65, %37, %31
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare void @_ZN5ZXing31FinetuneConcentricPatternCenterERKNS_9BitMatrixENS_6PointTIdEEii(ptr dead_on_unwind writable sret(%"class.std::optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(32), double, double, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  store double %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN5ZXing6PointTIdEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing6PointTIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.23", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::Range", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = mul nsw i32 %15, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.ZXing::PointT", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %20, %24
  %26 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.ZXing::PointT", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call { ptr, ptr } @_ZNK5ZXing9BitMatrix3rowEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %33)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = call noundef ptr @_ZNK5ZXing5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.ZXing::PointT", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.ZXing::PointT", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.ZXing::PointT", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.ZXing::PointT", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %63, %67
  br label %74

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.ZXing::PointT", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %69, %58
  %75 = phi i32 [ %68, %58 ], [ %73, %69 ]
  br label %77

76:                                               ; preds = %2
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ 2147483647, %76 ]
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.ZXing::PointT", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.ZXing::PointT", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %"struct.ZXing::PointT", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %95, %99
  br label %106

101:                                              ; preds = %84
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %"struct.ZXing::PointT", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %101, %90
  %107 = phi i32 [ %100, %90 ], [ %105, %101 ]
  br label %109

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 2147483647, %108 ]
  store i32 %110, ptr %7, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 2
  store i32 %112, ptr %113, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrixCursor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca %"struct.ZXing::PointT", align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = call i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
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
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 2
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %42

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %56

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %12, label %42, !llvm.loop !13

42:                                               ; preds = %25, %22
  %43 = load i32, ptr %7, align 4
  %44 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %43, %45
  %47 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr inbounds %"class.ZXing::FastEdgeToEdgeCounter", ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %42, %23
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.32", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm7EE6_S_refERA7_Ktm(ptr noundef nonnull align 2 dereferenceable(14) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb0ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.33, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds %class.anon.33, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 3, %18
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef %20) #13
  store i16 %15, ptr %21, align 2
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %class.anon.33, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %22
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %7, align 4
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
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 7)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 7.000000e+00
  store double %20, ptr %13, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %13, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double -1.000000e+00)
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %6, align 8
  br label %66

31:                                               ; preds = %23, %5
  %32 = load double, ptr %11, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %13, align 8
  store double %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %11, align 8
  %38 = call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 5.000000e-01)
  store double %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(14) %48, i32 noundef %49) #13
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %11, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store double 0.000000e+00, ptr %6, align 8
  br label %66

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %39, !llvm.loop !14

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2ILm7EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %7) #13
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  store i32 7, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ZXing::PointT", align 4
  %6 = alloca %"struct.ZXing::PointT", align 4
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
  %15 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %14) #13
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm7EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(14) %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZSt5beginISt5arrayItLm7EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZSt3endISt5arrayItLm7EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %7)
  %9 = load i16, ptr %4, align 2
  %10 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5ZXing9BitMatrix3rowEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5RangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm7EE6_S_refERA7_Ktm(ptr noundef nonnull align 2 dereferenceable(14) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
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
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(14) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !15

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.32", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm7EE6_S_ptrERA7_Kt(ptr noundef nonnull align 2 dereferenceable(14) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsItLm7EE6_S_ptrERA7_Kt(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [7 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %6, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %11, %14
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %15)
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5ZXing6PointTIiEpLIiEERS1_RKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %9 = load i64, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %9, i32 noundef 0) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIiEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br label %31

31:                                               ; preds = %24, %19, %12, %3
  %32 = phi i1 [ false, %19 ], [ false, %12 ], [ false, %3 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm7EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE5beginEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm7EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE3endEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm7EE5beginEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm7EE3endEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm7EE4dataEv(ptr noundef nonnull align 2 dereferenceable(14) %3) #13
  %5 = getelementptr inbounds i16, ptr %4, i64 7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5ZXing21CheckSymmetricPatternILb1ENS_12FixedPatternILi7ELi7ELb0EEEEEiRNS_15BitMatrixCursorINS_6PointTIiEEEET0_ibENKUlRT_iE_clINS_21FastEdgeToEdgeCounterEEEDaSA_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.34, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds %class.anon.34, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 3, %18
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm7EEixEm(ptr noundef nonnull align 2 dereferenceable(14) %17, i64 noundef %20) #13
  store i16 %15, ptr %21, align 2
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %class.anon.34, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %22
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %7, align 4
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
  %18 = alloca %"struct.ZXing::BarAndSpace", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call { double, double } @_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_(ptr noundef %21) #13
  %23 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %24 = extractvalue { double, double } %22, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %26 = extractvalue { double, double } %22, 1
  store double %26, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv(ptr noundef nonnull align 2 dereferenceable(14) %27) #13
  store i32 %28, ptr %13, align 2
  %29 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %14, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0) #13
  %31 = load double, ptr %30, align 8
  %32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %13, i32 noundef 0) #13
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %31, %35
  store double %36, ptr %29, align 8
  %37 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %14, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1) #13
  %39 = load double, ptr %38, align 8
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %13, i32 noundef 1) #13
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %39, %43
  store double %44, ptr %37, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0) #13
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1) #13
  %47 = call { ptr, ptr } @_ZSt6minmaxIdESt4pairIRKT_S3_ES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  store ptr %52, ptr %16, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load double, ptr %56, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %118

61:                                               ; preds = %5
  %62 = load double, ptr %10, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %10, align 8
  %68 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %14, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fmul double %67, %69
  %71 = fcmp olt double %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store double 0.000000e+00, ptr %6, align 8
  br label %118

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %18, i32 0, i32 0
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0) #13
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double %76, double 7.500000e-01, double 5.000000e-01)
  store double %77, ptr %74, align 8
  %78 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %18, i32 0, i32 1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1) #13
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %80, 2.000000e+00
  %82 = fadd double %81, 5.000000e-01
  store double %82, ptr %78, align 8
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %108, %73
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %84, 7
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = sitofp i32 %90 to double
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(14) %92, i32 noundef %93) #13
  %95 = zext i16 %94 to i32
  %96 = sitofp i32 %95 to double
  %97 = load i32, ptr %19, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %97) #13
  %99 = load double, ptr %98, align 8
  %100 = fneg double %96
  %101 = call double @llvm.fmuladd.f64(double %100, double %99, double %91)
  %102 = call noundef double @_ZSt3absd(double noundef %101)
  %103 = load i32, ptr %19, align 4
  %104 = call noundef double @_ZNK5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %103) #13
  %105 = fcmp ogt double %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %86
  store double 0.000000e+00, ptr %6, align 8
  br label %118

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %19, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4
  br label %83, !llvm.loop !16

111:                                              ; preds = %83
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0) #13
  %113 = load double, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1) #13
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  %117 = fdiv double %116, 2.000000e+00
  store double %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %111, %106, %72, %60
  %119 = load double, ptr %6, align 8
  ret double %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZN5ZXing14BarAndSpaceSumILi7EdtEEDaPKT1_(ptr noundef %0) #1 comdat {
  %2 = alloca %"struct.ZXing::BarAndSpace", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::BarAndSpace", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN5ZXing11BarAndSpaceIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %17) #13
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %16
  store double %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !17

24:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %25 = load { double, double }, ptr %2, align 8
  ret { double, double } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5ZXing12FixedPatternILi7ELi7ELb0EE4sumsEv(ptr noundef nonnull align 2 dereferenceable(14) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ZXing::BarAndSpace.35", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ZXing::FixedPattern", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 0
  %7 = call i32 @_ZN5ZXing14BarAndSpaceSumILi7EttEEDaPKT1_(ptr noundef %6) #13
  store i32 %7, ptr %2, align 2
  %8 = load i32, ptr %2, align 2
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt6minmaxIdESt4pairIRKT_S3_ES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIRKdS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIRKdS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIRKdS3_EEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1ERKdS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIRKdS3_EEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5ZXing11BarAndSpaceIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11BarAndSpaceIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5ZXing14BarAndSpaceSumILi7EttEEDaPKT1_(ptr noundef %0) #1 comdat {
  %2 = alloca %"struct.ZXing::BarAndSpace.35", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::BarAndSpace.35", align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN5ZXing11BarAndSpaceItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %4) #13
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %16) #13
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, %15
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 2
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !18

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 4, i1 false)
  %26 = load i32, ptr %2, align 2
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11BarAndSpaceItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::BarAndSpace.35", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds %"struct.ZXing::BarAndSpace.35", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIRKdS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIRKdS3_EEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIRKdS3_EEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.28", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing6PointTIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing6PointTIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN5ZXing17ConcentricPatternELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN5ZXing17ConcentricPatternELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN5ZXing17ConcentricPatternESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN5ZXing17ConcentricPatternEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %11 = call noundef i64 @_ZSt8distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %14 = call noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing17ConcentricPatternEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5ZXing17ConcentricPatternEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5ZXing17ConcentricPatternEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing17ConcentricPatternEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing17ConcentricPatternEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5ZXing17ConcentricPatternEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing17ConcentricPatternEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5ZXing17ConcentricPatternEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  invoke void @_ZSt10_ConstructIN5ZXing17ConcentricPatternEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !19

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5ZXing17ConcentricPatternEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing17ConcentricPatternEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing17ConcentricPatternEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing17ConcentricPatternEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare void @_ZN5ZXing13GetPatternRowERKNS_9BitMatrixEiRSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2ERKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN5ZXing4SizeISt6vectorItSaItEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  store ptr %22, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
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
  store ptr %1, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef 7)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds i16, ptr %9, i64 -8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %19, %2
  %12 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZN5ZXing5AztecL20IsAztecCenterPatternERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %11, !llvm.loop !20

21:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
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
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS8_EES4_T_(ptr %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing8distanceIdEEDTcl6lengthmifp_fp0_EENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %"struct.ZXing::PointT.10", align 8
  %6 = alloca %"struct.ZXing::PointT.10", align 8
  %7 = alloca %"struct.ZXing::PointT.10", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %0, double %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"struct.ZXing::PointT.10", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4
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
  %19 = alloca %"struct.ZXing::PointT", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ZXing::PointT", align 4
  %22 = alloca %"struct.ZXing::ConcentricPattern", align 8
  %23 = alloca %"struct.ZXing::PointT.10", align 8
  %24 = alloca %"struct.ZXing::PointT", align 4
  %25 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %26, align 8
  store ptr %1, ptr %7, align 8
  store i32 %4, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #13
  %28 = load i64, ptr %10, align 4
  %29 = load i64, ptr %11, align 4
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %28, i64 %29)
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @constinit, i64 32, i1 false)
  %31 = getelementptr inbounds %"class.std::initializer_list.23", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %16, i64 0, i64 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.std::initializer_list.23", ptr %15, i32 0, i32 1
  store i64 4, ptr %33, align 8
  store ptr %15, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  store ptr %37, ptr %18, align 8
  br label %38

38:                                               ; preds = %56, %5
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %43, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 8, i1 false)
  %44 = load i64, ptr %21, align 4
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %44)
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr inbounds %"struct.ZXing::PointT", ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call noundef i32 @_ZN5ZXing5AztecL32CheckSymmetricAztecCenterPatternERNS_15BitMatrixCursorINS_6PointTIiEEEEib(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %46, i1 noundef zeroext %49)
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %20, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %72

54:                                               ; preds = %42
  %55 = load i32, ptr %20, align 4
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %"struct.ZXing::PointT", ptr %57, i32 1
  store ptr %58, ptr %17, align 8
  br label %38

59:                                               ; preds = %38
  %60 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %60, i64 8, i1 false)
  %61 = load i64, ptr %24, align 4
  %62 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %61)
  %63 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %64 = extractvalue { double, double } %62, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %66 = extractvalue { double, double } %62, 1
  store double %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  %67 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %22, i32 0, i32 1
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %67, align 8
  call void @_ZNSt8optionalIN5ZXing17ConcentricPatternEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %22) #13
  br label %72

72:                                               ; preds = %59, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds %"class.ZXing::PatternView", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ZXing::PatternView", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8
  %15 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store i32 %15, ptr %4, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.ZXing::PatternView", ptr %6, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorItSaItEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %7, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27, %12
  %29 = call noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i32 0, ptr %8, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %33, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %25, %30
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %32)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %15, !llvm.loop !21

36:                                               ; preds = %15
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = mul nsw i32 %38, 4
  %40 = sdiv i32 %39, 3
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef -1)
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = sdiv i32 %49, 2
  %51 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 2
  %54 = icmp sge i32 %46, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = sdiv i32 %63, 2
  %65 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %66, 2
  %68 = icmp sge i32 %60, %67
  br label %69

69:                                               ; preds = %55, %43, %36
  %70 = phi i1 [ false, %43 ], [ false, %36 ], [ %68, %55 ]
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_11PatternViewEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIiiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIiiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
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
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEEbRKSt16reverse_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEEE13_S_to_pointerIS8_EES4_T_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing6lengthIdEEDTclsr3stdE4sqrtcl3dotfp_fp_EEENS_6PointTIT_EE(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %5, align 8
  %6 = call noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call double @sqrt(double noundef %6) #13
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing3dotIddEEDTmldtfp_1xdtfp0_1xERKNS_6PointTIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::initializer_list.41", align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %31 = load ptr, ptr %5, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIiEEE10turnedBackEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN5ZXing21FastEdgeToEdgeCounterC2ERKNS_15BitMatrixCursorINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %32, 7
  %34 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %132

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = sdiv i32 %39, 7
  %41 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %132

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sdiv i32 %51, 7
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sdiv i32 %56, 28
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %45
  store i32 0, ptr %4, align 4
  br label %132

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %62 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %8, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %9, ptr %63, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list.41", ptr %18, i32 0, i32 0
  %65 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds %"class.std::initializer_list.41", ptr %18, i32 0, i32 1
  store i64 2, ptr %66, align 8
  store ptr %18, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #13
  store ptr %70, ptr %21, align 8
  br label %71

71:                                               ; preds = %118, %60
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %22, align 8
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %79

79:                                               ; preds = %114, %75
  %80 = load i32, ptr %24, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = call noundef i32 @_ZN5ZXing21FastEdgeToEdgeCounter14stepToNextEdgeEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %86)
  store i32 %87, ptr %25, align 4
  %88 = load i32, ptr %25, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %132

91:                                               ; preds = %82
  %92 = load i32, ptr %25, align 4
  %93 = load i32, ptr %23, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %26, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %26, align 4
  store i32 %98, ptr %16, align 4
  store i32 %98, ptr %15, align 4
  br label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %26, align 4
  call void @_ZN5ZXing12UpdateMinMaxIiEEvRT_S2_S1_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %100)
  br label %101

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = mul nsw i32 %103, 4
  %105 = sdiv i32 %104, 3
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %132

109:                                              ; preds = %101
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %25, align 4
  store i32 %113, ptr %23, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %24, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4
  br label %79, !llvm.loop !22

117:                                              ; preds = %79
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i32 1
  store ptr %120, ptr %20, align 8
  br label %71

121:                                              ; preds = %71
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIiEEE4stepEi(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %121
  %131 = load i32, ptr %14, align 4
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %130, %108, %90, %59, %44, %37
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.10", align 8
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca %"struct.ZXing::PointT.10", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPN5ZXing21FastEdgeToEdgeCounterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.41", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #13
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(20) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing17ConcentricPatternES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !23

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing17ConcentricPatternEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing17ConcentricPatternEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN5ZXing13QuadrilateralINS0_6PointTIdEEEESt14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN5ZXing13QuadrilateralINS0_6PointTIdEEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

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
  %17 = alloca %"struct.ZXing::PointT", align 4
  %18 = alloca %"struct.ZXing::PointT", align 4
  %19 = alloca %"struct.ZXing::PointT", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.ZXing::PointT.10", align 8
  %22 = alloca %"struct.ZXing::PointT.10", align 8
  %23 = alloca %"struct.ZXing::PointT", align 4
  %24 = alloca %"struct.ZXing::PointT", align 4
  %25 = alloca %"struct.ZXing::PointT.10", align 8
  %26 = alloca %"struct.ZXing::PointT.10", align 8
  %27 = alloca %"struct.ZXing::PointT.10", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.42", align 8
  %32 = alloca %"class.std::allocator.44", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load ptr, ptr %9, align 8
  store i8 0, ptr %48, align 1
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @constinit.2, i64 32, i1 false)
  %49 = getelementptr inbounds %"class.std::initializer_list.23", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %14, i64 0, i64 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list.23", ptr %13, i32 0, i32 1
  store i64 4, ptr %51, align 8
  store ptr %13, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  store ptr %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %128, %4
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %131

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %61, i64 8, i1 false)
  %62 = load i32, ptr %8, align 4
  %63 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %63, ptr %18, align 4
  %64 = getelementptr inbounds %"struct.ZXing::PointT", ptr %17, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"struct.ZXing::PointT", ptr %17, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.ZXing::PointT", ptr %17, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 0, %71
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %72, i32 noundef 0)
  br label %77

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"struct.ZXing::PointT", ptr %17, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 0, %75
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  store i32 2, ptr %20, align 4
  br label %78

78:                                               ; preds = %124, %77
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %8, align 4
  %81 = mul nsw i32 2, %80
  %82 = sub nsw i32 %81, 2
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %127

84:                                               ; preds = %78
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %20, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %124

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call i64 @_ZN5ZXingmlIiiEENS_6PointTIT_EET0_RKS3_(i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %94, ptr %24, align 4
  %95 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i64 %95, ptr %23, align 4
  call void @_ZN5ZXing6PointTIdEC2IiEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %96 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %92, double %97, double %99)
  %101 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %102 = extractvalue { double, double } %100, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %104 = extractvalue { double, double } %100, 1
  store double %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 16, i1 false)
  %105 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  call void @_ZN5ZXing3logIdEEvNS_6PointTIT_EEi(double %106, double %108, i32 noundef 0)
  %109 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 16, i1 false)
  %110 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %109, double %111, double %113, i32 noundef 0) #13
  br i1 %114, label %116, label %115

115:                                              ; preds = %91
  store i32 -1, ptr %5, align 4
  br label %232

116:                                              ; preds = %91
  %117 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %21, i64 16, i1 false)
  %118 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %117, double %119, double %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ZXing9AppendBitImvEERT_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %122)
  br label %124

124:                                              ; preds = %116, %90
  %125 = load i32, ptr %20, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4
  br label %78, !llvm.loop !24

127:                                              ; preds = %78
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %"struct.ZXing::PointT", ptr %129, i32 1
  store ptr %130, ptr %15, align 8
  br label %56

131:                                              ; preds = %56
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 7, i32 10
  store i32 %134, ptr %28, align 4
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 2, i32 4
  store i32 %137, ptr %29, align 4
  %138 = load i32, ptr %28, align 4
  %139 = load i32, ptr %29, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %30, align 4
  %141 = load i32, ptr %28, align 4
  %142 = sext i32 %141 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %143 unwind label %161

143:                                              ; preds = %131
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %144 = load i32, ptr %28, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %35, align 4
  br label %146

146:                                              ; preds = %158, %143
  %147 = load i32, ptr %35, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i64, ptr %11, align 8
  %151 = and i64 %150, 15
  store i64 %151, ptr %36, align 8
  %152 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %153 = load i32, ptr %35, align 4
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %154) #13
  store i32 %152, ptr %155, align 4
  %156 = load i64, ptr %11, align 8
  %157 = lshr i64 %156, 4
  store i64 %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %35, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %35, align 4
  br label %146, !llvm.loop !25

161:                                              ; preds = %131
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %33, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %34, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %234

165:                                              ; preds = %146
  %166 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %167 unwind label %193

167:                                              ; preds = %165
  %168 = load i32, ptr %30, align 4
  %169 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %168)
          to label %170 unwind label %193

170:                                              ; preds = %167
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %37, align 1
  %172 = load i8, ptr %37, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %209, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %209

177:                                              ; preds = %174
  store ptr %31, ptr %38, align 8
  %178 = load ptr, ptr %38, align 8
  %179 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #13
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %39, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %38, align 8
  %182 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #13
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %40, i32 0, i32 0
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %191, %177
  %185 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br i1 %185, label %186, label %197

186:                                              ; preds = %184
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  store ptr %187, ptr %41, align 8
  %188 = load ptr, ptr %41, align 8
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 %189, 10
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br label %184

193:                                              ; preds = %199, %197, %167, %165
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %33, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %34, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %234

197:                                              ; preds = %184
  %198 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %199 unwind label %193

199:                                              ; preds = %197
  %200 = load i32, ptr %30, align 4
  %201 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %200)
          to label %202 unwind label %193

202:                                              ; preds = %199
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %37, align 1
  %204 = load i8, ptr %37, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %208, %174, %170
  %210 = load i8, ptr %37, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %231

213:                                              ; preds = %209
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %214

214:                                              ; preds = %226, %213
  %215 = load i32, ptr %44, align 4
  %216 = load i32, ptr %29, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = load i32, ptr %43, align 4
  %220 = shl i32 %219, 4
  %221 = load i32, ptr %44, align 4
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %222) #13
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %220, %224
  store i32 %225, ptr %43, align 4
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %44, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %44, align 4
  br label %214, !llvm.loop !26

229:                                              ; preds = %214
  %230 = load i32, ptr %43, align 4
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %42, align 4
  br label %231

231:                                              ; preds = %229, %212
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %232

232:                                              ; preds = %231, %115
  %233 = load i32, ptr %5, align 4
  ret i32 %233

234:                                              ; preds = %193, %161
  %235 = load ptr, ptr %33, align 8
  %236 = load i32, ptr %34, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
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
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp ole double %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %34 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = or i64 %12, %8
  store i64 %13, ptr %9, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 4
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
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
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
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #13
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
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.44", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !27

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6PointTIiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = or i32 %12, %8
  store i32 %13, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.ZXing::PointT.10"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing17ConcentricPatternEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 88
  invoke void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing5Aztec14DetectorResultEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing5Aztec14DetectorResultEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing5Aztec14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing5Aztec14DetectorResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec14DetectorResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing17ConcentricPatternESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ScaleINS_6PointTIdEEEENS_13QuadrilateralIT_EERKS5_i(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ZXing::PointT.10", align 8
  %7 = alloca %"struct.ZXing::PointT.10", align 8
  %8 = alloca %"struct.ZXing::PointT.10", align 8
  %9 = alloca %"struct.ZXing::PointT.10", align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0) #13
  %13 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef 1) #13
  %21 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %23 = extractvalue { double, double } %21, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %25 = extractvalue { double, double } %21, 1
  store double %25, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef 2) #13
  %29 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %31 = extractvalue { double, double } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %33 = extractvalue { double, double } %29, 1
  store double %33, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %35, i64 noundef 3) #13
  %37 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, double %43, double %45, double %47, double %49, double %51, double %53, double %55, double %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.10", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %7, %10
  %12 = load i32, ptr %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11rotate_copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZSt4copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = call noundef ptr @_ZSt4copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %5 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing6PointTIdEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT.10", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIdEELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT.10"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %9 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5ZXing6PointTIdEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5ZXing6PointTIdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5ZXing6PointTIdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5ZXing6PointTIdEEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing6PointTIdEEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5ZXing6PointTIdEEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing6PointTIdEEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing6PointTIdEEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.ZXing::PointT.10", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"struct.ZXing::PointT.10"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing6PointTIdEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_ptrERA4_KS2_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE9constructIS2_JNS0_14DetectorResultEbRiS6_RbbiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
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
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  store ptr %0, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, ptr noundef @.str.1)
  store i64 %30, ptr %19, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  %37 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %23, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  store i64 %39, ptr %22, align 8
  %40 = load i64, ptr %19, align 8
  %41 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %40)
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %24, align 8
  store ptr %42, ptr %25, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %24, align 8
  %45 = load i64, ptr %22, align 8
  %46 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %44, i64 %45
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JNS0_14DetectorResultEbRiS7_RbbiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %69

54:                                               ; preds = %9
  store ptr null, ptr %25, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %60 = call noundef ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  store ptr %60, ptr %25, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %61, i32 1
  store ptr %62, ptr %25, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %68 = call noundef ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  store ptr %68, ptr %25, align 8
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %25, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %80 = load ptr, ptr %24, align 8
  %81 = load i64, ptr %22, align 8
  %82 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %80, i64 %81
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %82) #13
  br label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
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
  %93 = load ptr, ptr %24, align 8
  %94 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %93, i64 noundef %94)
          to label %95 unwind label %88

95:                                               ; preds = %92
  invoke void @__cxa_rethrow() #16
          to label %126 unwind label %88

96:                                               ; preds = %88
  br label %118

97:                                               ; preds = %54
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 88
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %98, i64 noundef %106)
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %113, i64 %114
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %29, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
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
  call void @__clang_call_terminate(ptr %125) #14
  unreachable

126:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE9constructIS2_JNS0_14DetectorResultEbRiS6_RbbiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %17, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %34, align 4
  call void @_ZN5ZXing5Aztec14DetectorResultC2EONS_14DetectorResultEbiibbi(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i1 noundef zeroext %23, i32 noundef %25, i32 noundef %27, i1 noundef zeroext %30, i1 noundef zeroext %33, i32 noundef %35)
  ret void
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  call void @_ZN5ZXing14DetectorResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  %22 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 3
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 4
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 5
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 4
  %34 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 6
  %35 = load i8, ptr %15, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 0, i32 8
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 104811045873349725, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 104811045873349725
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 209622091746699450
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 88
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing5Aztec14DetectorResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !29

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec14DetectorResultEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing5Aztec14DetectorResultES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(84) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec14DetectorResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(84) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(84) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(84) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5ZXing5Aztec14DetectorResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(84) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec14DetectorResultEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5ZXing5Aztec14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.ZXing::Aztec::DetectorResult", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec14DetectorResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!29 = distinct !{!29, !5}
