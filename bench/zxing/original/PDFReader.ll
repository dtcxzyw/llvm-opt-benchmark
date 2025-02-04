target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [8 x i16] }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Reader" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT.15", %"struct.ZXing::PointT.15" }
%"struct.ZXing::PointT.15" = type { double, double }
%"struct.ZXing::Pdf417::SymbolInfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, float }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"struct.ZXing::Pdf417::Detector::Result" = type <{ %"class.std::shared_ptr.26", %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.anon.32 = type { %"struct.ZXing::Pdf417::Detector::Result" }
%"struct.std::_List_iterator" = type { ptr }
%class.anon.34 = type { ptr, ptr }
%"struct.std::array.21" = type { [8 x i16] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%class.anon.24 = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"struct.ZXing::Pdf417::CodeWord" = type { i32, i32 }
%"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value" = type { i32 }
%"struct.std::plus" = type { i8 }
%class.anon = type { i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::array.22" = type { [8 x i32] }
%"struct.std::array.23" = type { [8 x double] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"struct.std::array.33" = type { [8 x %"class.ZXing::Nullable"] }
%"class.ZXing::Nullable" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT.15" }
%"class.std::allocator.29" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [192 x i8] }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }

$_ZNK5ZXing13ReaderOptions6isPureEv = comdat any

$_ZN5ZXingneERKNS_5ErrorENS0_4TypeE = comdat any

$_ZNK5ZXing6Result5errorEv = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNK5ZXing13ReaderOptions9tryRotateEv = comdat any

$_ZNK5ZXing13ReaderOptions12returnErrorsEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing6Pdf4176ReaderD2Ev = comdat any

$_ZN5ZXing6Pdf4176ReaderD0Ev = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing8centeredENS_6PointTIiEE = comdat any

$_ZN5ZXing6PointTIiEC2Eii = comdat any

$_ZN5ZXing6PointTIdEC2Edd = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_ = comdat any

$_ZN5ZXing6Pdf41710SymbolInfoC2Ev = comdat any

$_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii = comdat any

$_ZNK5ZXing6Pdf41710SymbolInfocvbEv = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE9turnRightEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE = comdat any

$_ZN5ZXing6Pdf41714NumECCodeWordsEi = comdat any

$_ZN5ZXing9BitMatrixC2Ev = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_ = comdat any

$_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE = comdat any

$_ZN5ZXing14DetectorResultD2Ev = comdat any

$_ZN5ZXing9BitMatrixD2Ev = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5ZXing5ErrorC2Ev = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev = comdat any

$_ZN5ZXing13ReaderOptionsC2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoC2Ev = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZN5ZXing9ByteArrayD2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m = comdat any

$_ZNSaIN5ZXing7Content8EncodingEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev = comdat any

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

$_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing6PointTIdEC2Ev = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_ = comdat any

$_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_ = comdat any

$_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_ = comdat any

$_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_ = comdat any

$_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii = comdat any

$_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE = comdat any

$_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_ = comdat any

$_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii = comdat any

$_ZN5ZXingngIdEENS_6PointTIT_EERKS3_ = comdat any

$_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isWhiteEv = comdat any

$_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev = comdat any

$_ZNK5ZXing9BitMatrix5widthEv = comdat any

$_ZNK5ZXing9BitMatrix6heightEv = comdat any

$_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE = comdat any

$_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE = comdat any

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZNK5ZXing9BitMatrix3getEi = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isValidEv = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueneES4_ = comdat any

$_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE = comdat any

$_ZNSt5arrayItLm8EE5beginEv = comdat any

$_ZNSt5arrayItLm8EE3endEv = comdat any

$_ZNSt5arrayItLm8EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZNK5ZXing12FixedPatternILi8ELi17ELb0EEixEi = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZNKSt5arrayItLm8EE4dataEv = comdat any

$_ZSt5beginISt5arrayItLm8EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayItLm8EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayItLm8EE5beginEv = comdat any

$_ZNKSt5arrayItLm8EE3endEv = comdat any

$_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi = comdat any

$_ZNK5ZXing6Pdf4178CodeWordcvbEv = comdat any

$_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_ = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4leftEv = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv = comdat any

$_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_ = comdat any

$_ZNSt5arrayIdLm8EEixEm = comdat any

$_ZSt11max_elementIPdET_S1_S1_ = comdat any

$_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt5arrayIdLm8EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt11min_elementIPdET_S1_S1_ = comdat any

$_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm = comdat any

$_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZNSt5arrayIdLm8EE5beginEv = comdat any

$_ZNSt5arrayIdLm8EE4dataEv = comdat any

$_ZNSt14__array_traitsIdLm8EE6_S_ptrERA8_Kd = comdat any

$_ZNSt5arrayIdLm8EE3endEv = comdat any

$_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

$_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayIiLm8EEixEm = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt5arrayIiLm8EE4sizeEv = comdat any

$_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv = comdat any

$_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_ = comdat any

$_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoEENKUlNS0_8CodeWordEE_clESB_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN5ZXing9BitMatrixC2EOS0_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoD2Ev = comdat any

$_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5ZXingeqERKNS_5ErrorENS0_4TypeE = comdat any

$_ZNK5ZXing5Error4typeEv = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5frontEv = comdat any

$_ZN5ZXing6ResultC2EOS0_ = comdat any

$_ZN9__gnu_cxxeqIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN5ZXing7ContentC2EOS0_ = comdat any

$_ZN5ZXing5ErrorC2EOS0_ = comdat any

$_ZN5ZXing20StructuredAppendInfoC2EOS0_ = comdat any

$_ZN5ZXing9ByteArrayC2EOS0_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_ = comdat any

$_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5emptyEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev = comdat any

$_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_ = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_ = comdat any

$_ZNKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm = comdat any

$_ZNK5ZXing13DecoderResult7isValidEb = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_ = comdat any

$_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv = comdat any

$_ZN5ZXing6Pdf4178Detector6ResultD2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5ZXing6ResultEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEEC2Ev = comdat any

$_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_ = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_ = comdat any

$_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS3_11ResultPointEEELm8EEEES8_E17_S_select_on_copyERKS9_ = comdat any

$_ZNKSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2EOSaISt10_List_nodeIS6_EE = comdat any

$_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE22_M_initialize_dispatchISt20_List_const_iteratorIS6_EEEvT_SC_St12__false_type = comdat any

$_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv = comdat any

$_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE37select_on_container_copy_constructionERKS8_ = comdat any

$_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEC2ERKS8_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implC2EOSaISt10_List_nodeIS6_EE = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEED2Ev = comdat any

$_ZStneRKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_ = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE12emplace_backIJRKS6_EEERS6_DpOT_ = comdat any

$_ZNKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv = comdat any

$_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE9_M_insertIJRKS6_EEEvSt14_List_iteratorIS6_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE4backEv = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt10_List_nodeIS6_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEC2ERS8_PS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE10deallocateEPS7_m = comdat any

$_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEmmEv = comdat any

$_ZNKSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt14__array_traitsIN5ZXing8NullableINS0_11ResultPointEEELm8EE6_S_refERA8_KS3_m = comdat any

$_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv = comdat any

$_ZNK5ZXing11ResultPoint1xEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZNK5ZXing5ErrorcvbEv = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5ZXing6ResultEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing6ResultEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5ZXing6ResultEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev = comdat any

$_ZN5ZXing6ReaderD2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN5ZXing6ResultEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEED2Ev = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing6Pdf4176ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing6Pdf4176ReaderE, ptr @_ZN5ZXing6Pdf4176ReaderD2Ev, ptr @_ZN5ZXing6Pdf4176ReaderD0Ev, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6Pdf4176ReaderE = constant [23 x i8] c"N5ZXing6Pdf4176ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTIN5ZXing6Pdf4176ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf4176ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZN5ZXing6Pdf417L13START_PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [8 x i16] [i16 8, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.ZXing::Reader", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions6isPureEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #12
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  %17 = load ptr, ptr %6, align 8
  call void @_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(43) ptr @_ZNK5ZXing6Result5errorEv(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZN5ZXingneERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %18, i8 noundef zeroext 2) #12
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %27

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #12
  br label %47

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #12
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %52 [
    i32 0, label %32
    i32 1, label %46
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.ZXing::Reader", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9tryRotateEv(ptr noundef nonnull align 4 dereferenceable(12) %36) #12
  %38 = getelementptr inbounds %"class.ZXing::Reader", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions12returnErrorsEv(ptr noundef nonnull align 4 dereferenceable(12) %39) #12
  call void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %34, i1 noundef zeroext false, i1 noundef zeroext %37, i1 noundef zeroext %40)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %41 unwind label %42

41:                                               ; preds = %33
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %46

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %47

46:                                               ; preds = %41, %30
  ret void

47:                                               ; preds = %42, %22
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13ReaderOptions6isPureEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  %7 = trunc i32 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %14 = alloca %"struct.ZXing::PointT.15", align 8
  %15 = alloca %"struct.ZXing::PointT", align 4
  %16 = alloca %"struct.ZXing::PointT.15", align 8
  %17 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %20 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %21 = alloca %"class.std::vector.16", align 8
  %22 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %23 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 8
  %24 = alloca %"class.ZXing::DecoderResult", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ZXing::DetectorResult", align 8
  %28 = alloca %"class.ZXing::BitMatrix", align 8
  %29 = alloca %"class.ZXing::Quadrilateral", align 4
  %30 = alloca %"struct.ZXing::PointT", align 4
  %31 = alloca %"struct.ZXing::PointT", align 4
  %32 = alloca %"struct.ZXing::PointT", align 4
  %33 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %134

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 9)
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 51
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 51
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %39
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %134

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %60, i32 noundef %61)
  %62 = load i64, ptr %15, align 4
  %63 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %62)
  %64 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %65 = extractvalue { double, double } %63, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %67 = extractvalue { double, double } %63, 1
  store double %67, ptr %66, align 8
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %68 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %59, double %69, double %71, double %73, double %75)
  call void @_ZN5ZXing6Pdf41710SymbolInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %17) #12
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %89, %50
  %77 = load i32, ptr %18, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 40, i1 false)
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  call void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %19, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %20, i32 noundef %80, i32 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 36, i1 false)
  %82 = call noundef zeroext i1 @_ZNK5ZXing6Pdf41710SymbolInfocvbEv(ptr noundef nonnull align 4 dereferenceable(36) %17) #12
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %92

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sitofp i32 %86 to double
  %88 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %87)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4
  br label %76, !llvm.loop !4

92:                                               ; preds = %83, %76
  %93 = call noundef zeroext i1 @_ZNK5ZXing6Pdf41710SymbolInfocvbEv(ptr noundef nonnull align 4 dereferenceable(36) %17) #12
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %134

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %17, i64 36, i1 false)
  call void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8 %21, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %22, ptr noundef byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %23)
  %96 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %17, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = invoke noundef i32 @_ZN5ZXing6Pdf41714NumECCodeWordsEi(i32 noundef %97)
          to label %99 unwind label %120

99:                                               ; preds = %95
  invoke void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %98)
          to label %100 unwind label %120

100:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %124

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %8, align 4
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %124

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %12, align 4
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %107, i32 noundef %108)
          to label %109 unwind label %124

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %12, align 4
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %110, i32 noundef %111)
          to label %112 unwind label %124

112:                                              ; preds = %109
  %113 = load i64, ptr %30, align 4
  %114 = load i64, ptr %31, align 4
  %115 = load i64, ptr %32, align 4
  %116 = load i64, ptr %33, align 4
  invoke void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %29, i64 %113, i64 %114, i64 %115, i64 %116)
          to label %117 unwind label %124

117:                                              ; preds = %112
  invoke void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(32) %29)
          to label %118 unwind label %124

118:                                              ; preds = %117
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 4096)
          to label %119 unwind label %128

119:                                              ; preds = %118
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %134

120:                                              ; preds = %99, %95
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %25, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %26, align 4
  br label %133

124:                                              ; preds = %117, %112, %109, %106, %103, %100
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %25, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %26, align 4
  br label %132

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %25, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %26, align 4
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #12
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %135

134:                                              ; preds = %119, %94, %49, %38
  ret void

135:                                              ; preds = %133
  %136 = load ptr, ptr %25, align 8
  %137 = load i32, ptr %26, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %5, i8 noundef zeroext %6) #12
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(43) ptr @_ZNK5ZXing6Result5errorEv(ptr noundef nonnull align 8 dereferenceable(211) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Result", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Result", ptr %3, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %5 = getelementptr inbounds %"class.ZXing::Result", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %5) #12
  %6 = getelementptr inbounds %"class.ZXing::Result", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @_ZN5ZXing6ResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %10) #12
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.ZXing::Pdf417::Detector::Result", align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.32, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.ZXing::DecoderResult", align 8
  %22 = alloca %class.anon.34, align 8
  %23 = alloca %"class.ZXing::DetectorResult", align 8
  %24 = alloca %"class.ZXing::BitMatrix", align 8
  %25 = alloca %"class.ZXing::Quadrilateral", align 4
  %26 = alloca %"struct.ZXing::PointT", align 4
  %27 = alloca %"struct.ZXing::PointT", align 4
  %28 = alloca %"struct.ZXing::PointT", align 4
  %29 = alloca %"struct.ZXing::PointT", align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %8, align 1
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %9, align 1
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %34, i1 noundef zeroext %36, i1 noundef zeroext %38)
  %39 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 1
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store i32 1, ptr %12, align 4
  br label %135

42:                                               ; preds = %5
  %43 = getelementptr inbounds %class.anon.32, ptr %13, i32 0, i32 0
  invoke void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %44 unwind label %100

44:                                               ; preds = %42
  store i1 false, ptr %16, align 1
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %45 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 1
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  %48 = getelementptr inbounds %"struct.std::_List_iterator", ptr %18, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  %51 = getelementptr inbounds %"struct.std::_List_iterator", ptr %19, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %126, %44
  %53 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br i1 %53, label %54, label %129

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  store ptr %55, ptr %20, align 8
  %56 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #12
  %58 = load ptr, ptr %20, align 8
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %58, i64 noundef 4) #12
  %60 = load ptr, ptr %20, align 8
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %60, i64 noundef 5) #12
  %62 = load ptr, ptr %20, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %62, i64 noundef 6) #12
  %64 = load ptr, ptr %20, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %64, i64 noundef 7) #12
  %66 = load ptr, ptr %20, align 8
  %67 = invoke noundef i32 @_ZN5ZXing6Pdf417L19GetMinCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %66)
          to label %68 unwind label %104

68:                                               ; preds = %54
  %69 = load ptr, ptr %20, align 8
  %70 = invoke noundef i32 @_ZN5ZXing6Pdf417L19GetMaxCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %69)
          to label %71 unwind label %104

71:                                               ; preds = %68
  invoke void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %67, i32 noundef %70)
          to label %72 unwind label %104

72:                                               ; preds = %71
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = invoke noundef zeroext i1 @_ZNK5ZXing13DecoderResult7isValidEb(ptr noundef nonnull align 8 dereferenceable(208) %21, i1 noundef zeroext %74)
          to label %76 unwind label %108

76:                                               ; preds = %72
  br i1 %75, label %77, label %122

77:                                               ; preds = %76
  %78 = getelementptr inbounds %class.anon.34, ptr %22, i32 0, i32 0
  store ptr %13, ptr %78, align 8
  %79 = getelementptr inbounds %class.anon.34, ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %20, align 8
  store ptr %80, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %81 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
          to label %82 unwind label %112

82:                                               ; preds = %77
  store i64 %81, ptr %26, align 4
  %83 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2)
          to label %84 unwind label %112

84:                                               ; preds = %82
  store i64 %83, ptr %27, align 4
  %85 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %86 unwind label %112

86:                                               ; preds = %84
  store i64 %85, ptr %28, align 4
  %87 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
          to label %88 unwind label %112

88:                                               ; preds = %86
  store i64 %87, ptr %29, align 4
  %89 = load i64, ptr %26, align 4
  %90 = load i64, ptr %27, align 4
  %91 = load i64, ptr %28, align 4
  %92 = load i64, ptr %29, align 4
  invoke void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %25, i64 %89, i64 %90, i64 %91, i64 %92)
          to label %93 unwind label %112

93:                                               ; preds = %88
  invoke void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) %25)
          to label %94 unwind label %112

94:                                               ; preds = %93
  store i32 4096, ptr %30, align 4
  %95 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %96 unwind label %116

96:                                               ; preds = %94
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  store i1 true, ptr %16, align 1
  store i32 1, ptr %12, align 4
  br label %123

100:                                              ; preds = %42
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  br label %136

104:                                              ; preds = %71, %68, %54
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  br label %134

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  br label %128

112:                                              ; preds = %93, %88, %86, %84, %82, %77
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %14, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %15, align 4
  br label %120

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %128

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %121, %76
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %99
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %21) #12
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %52

128:                                              ; preds = %120, %108
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %21) #12
  br label %134

129:                                              ; preds = %52
  store i1 true, ptr %16, align 1
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %123
  %131 = load i1, ptr %16, align 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %133

133:                                              ; preds = %132, %130
  call void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  br label %135

134:                                              ; preds = %128, %104
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  br label %136

135:                                              ; preds = %133, %41
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #12
  ret void

136:                                              ; preds = %134, %100
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #12
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9tryRotateEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  %7 = trunc i32 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13ReaderOptions12returnErrorsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 1
  %7 = trunc i32 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.ZXing::Reader", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9tryRotateEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #12
  %14 = getelementptr inbounds %"class.ZXing::Reader", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions12returnErrorsEv(ptr noundef nonnull align 4 dereferenceable(12) %15) #12
  call void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext true, i1 noundef zeroext %13, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4176ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4176ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6Pdf4176ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %6)
  %7 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 1
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #12
  %8 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 3
  invoke void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %12 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 7
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi ptr [ %14, %10 ], [ %18, %16 ]
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %22, %20 ], [ %26, %24 ]
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 9
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 10
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 11
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 12
  store i8 0, ptr %32, align 2
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #12
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca %"struct.ZXing::PointT.15", align 8
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
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, double %4, double %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.ZXing::PointT.15", align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %20 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 2
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %21 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %16, double %22, double %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41710SymbolInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 6
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.21", align 2
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca %"struct.ZXing::PointT.15", align 8
  %10 = alloca %"struct.ZXing::PointT.15", align 8
  %11 = alloca %"class.ZXing::PatternView", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ZXing::PointT.15", align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"struct.ZXing::PointT.15", align 8
  %17 = alloca %"struct.ZXing::PointT.15", align 8
  %18 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %19 = alloca %"struct.ZXing::PointT.15", align 8
  %20 = alloca %"struct.ZXing::PointT.15", align 8
  %21 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %22 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %23 = alloca %"struct.ZXing::PointT.15", align 8
  %24 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %25 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %26 = alloca %"struct.ZXing::PointT.15", align 8
  store i32 %2, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %30 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %31 = extractvalue { double, double } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %33 = extractvalue { double, double } %29, 1
  store double %33, ptr %32, align 8
  %34 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %35 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, double %40, double %42) #12
  %43 = load i32, ptr %5, align 4
  %44 = sdiv i32 %43, 3
  %45 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, i32 noundef %44)
  %46 = getelementptr inbounds %"struct.std::array.21", ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %45, 0
  store i64 %48, ptr %47, align 2
  %49 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %45, 1
  store i64 %50, ptr %49, align 2
  call void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 2 dereferenceable(16) %7)
  %51 = call noundef double @_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 2 dereferenceable(16) @_ZN5ZXing6Pdf417L13START_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %52 = fcmp une double %51, 0.000000e+00
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %64

54:                                               ; preds = %4
  %55 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 2
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 6
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 8
  store float 0.000000e+00, ptr %63, align 4
  br label %158

64:                                               ; preds = %4
  %65 = call noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(16) %7, i16 noundef zeroext 0)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %68, 1.700000e+01
  store float %69, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %71 = load float, ptr %70, align 4
  %72 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %73 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %74 = extractvalue { double, double } %72, 0
  store double %74, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %76 = extractvalue { double, double } %72, 1
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = call { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %78, double %80)
  %82 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %83 = extractvalue { double, double } %81, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %85 = extractvalue { double, double } %81, 1
  store double %85, ptr %84, align 8
  %86 = call { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %87 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %88 = extractvalue { double, double } %86, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %90 = extractvalue { double, double } %86, 1
  store double %90, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %94 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %95 = extractvalue { double, double } %93, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %97 = extractvalue { double, double } %93, 1
  store double %97, ptr %96, align 8
  %98 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %99 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %100 = extractvalue { double, double } %98, 0
  store double %100, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %102 = extractvalue { double, double } %98, 1
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %1, double %104, double %106) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 16, i1 false)
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  %110 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %21, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %22, double %111, double %113, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %18, i64 40, i1 false)
  %114 = call { double, double } @_ZN5ZXingngIdEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %115 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %116 = extractvalue { double, double } %114, 0
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %118 = extractvalue { double, double } %114, 1
  store double %118, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %6, align 4
  %122 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %24, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %25, double %123, double %125, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %21, i64 36, i1 false)
  %126 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %24, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %6, align 4
  %130 = sitofp i32 %129 to float
  %131 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %132, %134
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nsw i32 %136, 1
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %130, %138
  %140 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 8
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %21, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %24, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %64
  %147 = load i32, ptr %5, align 4
  %148 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  %149 = load i32, ptr %148, align 4
  %150 = sdiv i32 %149, 2
  %151 = add nsw i32 %147, %150
  %152 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = sdiv i32 %151, %153
  %155 = sub nsw i32 %154, 4
  %156 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %146, %64
  br label %158

158:                                              ; preds = %157, %54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf41710SymbolInfocvbEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -1
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 2
  %10 = call { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, double %19, double %21) #12
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, ptr noundef byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.24, align 1
  %6 = alloca %"struct.ZXing::PointT.15", align 8
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.18", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %19 = alloca %"struct.ZXing::PointT.15", align 8
  %20 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %21 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %24 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  store ptr %0, ptr %4, align 8
  %25 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %26 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %40 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %41 = extractvalue { double, double } %39, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %43 = extractvalue { double, double } %39, 1
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %46 = call { double, double } @_ZN5ZXingngIdEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %47 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %51 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %52 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52) #12
  br label %53

53:                                               ; preds = %35, %3
  %54 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, 3
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %9, align 4
  store i1 false, ptr %10, align 1
  %58 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  store i32 -1, ptr %11, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %140

64:                                               ; preds = %53
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %65 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %149, %64
  %68 = load i32, ptr %15, align 4
  %69 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %74 unwind label %144

74:                                               ; preds = %67
  %75 = load i32, ptr %73, align 4
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %152

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = srem i32 %78, 3
  %80 = mul nsw i32 %79, 3
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %15, align 4
  %82 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 %81, %83
  %85 = sitofp i32 %84 to float
  %86 = fadd float %85, 5.000000e-01
  %87 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 8
  %88 = load float, ptr %87, align 8
  %89 = fmul float %86, %88
  %90 = fptosi float %89 to i32
  %91 = invoke { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %144

92:                                               ; preds = %77
  %93 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %94 = extractvalue { double, double } %91, 0
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %96 = extractvalue { double, double } %91, 1
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %1, double %98, double %100) #12
  %101 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 8, %102
  %104 = load i32, ptr %9, align 4
  %105 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %103, i32 noundef %104, i1 noundef zeroext false)
          to label %106 unwind label %144

106:                                              ; preds = %92
  %107 = load i32, ptr %17, align 4
  %108 = invoke i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %107)
          to label %109 unwind label %144

109:                                              ; preds = %106
  store i64 %108, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 8, i1 false)
  %110 = load i64, ptr %21, align 4
  invoke void @_ZZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoEENKUlNS0_8CodeWordEE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %110)
          to label %111 unwind label %144

111:                                              ; preds = %109
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, ptr %22, align 4
  %114 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i1 [ false, %112 ], [ %118, %117 ]
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = load i32, ptr %17, align 4
  %123 = invoke i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %122)
          to label %124 unwind label %144

124:                                              ; preds = %121
  store i64 %123, ptr %23, align 4
  %125 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %23, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %15, align 4
  %128 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %127, %129
  %131 = load i32, ptr %22, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %133) #12
  store i32 %126, ptr %134, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 8, i1 false)
  %135 = load i64, ptr %24, align 4
  invoke void @_ZZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoEENKUlNS0_8CodeWordEE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %135)
          to label %136 unwind label %144

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %22, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %22, align 4
  br label %112, !llvm.loop !6

140:                                              ; preds = %53
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %156

144:                                              ; preds = %124, %121, %109, %106, %92, %77, %67
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %156

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %67, !llvm.loop !7

152:                                              ; preds = %74
  store i1 true, ptr %10, align 1
  %153 = load i1, ptr %10, align 1
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %155

155:                                              ; preds = %154, %152
  ret void

156:                                              ; preds = %144, %140
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

declare void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6Pdf41714NumECCodeWordsEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = shl i32 1, %4
  ret i32 %5
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
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 4
  %7 = alloca %"struct.ZXing::PointT", align 4
  %8 = alloca %"struct.ZXing::PointT", align 4
  %9 = alloca %"struct.ZXing::PointT", align 4
  %10 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::array", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false)
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.ZXing::PointT", ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 32, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 9
  call void @_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 8
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %5) #12
  %6 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  %7 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %8 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 2
  store i16 -1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %6 = or i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -3
  %9 = or i32 %8, 2
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -5
  %12 = or i32 %11, 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, -9
  %15 = or i32 %14, 8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -17
  %18 = or i32 %17, 0
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -33
  %21 = or i32 %20, 32
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, -65
  %24 = or i32 %23, 0
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, -129
  %27 = or i32 %26, 0
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, -257
  %30 = or i32 %29, 256
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, -513
  %33 = or i32 %32, 0
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, -7169
  %36 = or i32 %35, 3072
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, -24577
  %39 = or i32 %38, 0
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, -196609
  %42 = or i32 %41, 0
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, -1835009
  %45 = or i32 %44, 524288
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, -1056964609
  %48 = or i32 %47, 0
  store i32 %48, ptr %3, align 4
  %49 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 1
  store i8 2, ptr %49, align 4
  %50 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 2
  store i8 -1, ptr %50, align 1
  %51 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 3
  store i16 500, ptr %51, align 2
  %52 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
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
define linkonce_odr void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Flags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
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
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %17, %20
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %21)
  %22 = load { double, double }, ptr %3, align 8
  ret { double, double } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.15", align 8
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %12, double %14)
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %9, double %11)
  %13 = call { double, double } @_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %12)
  %14 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = fdiv double %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %5, align 8
  %15 = fdiv double %13, %14
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %10, double noundef %15)
  %16 = load { double, double }, ptr %3, align 8
  ret { double, double } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = call noundef double @_ZSt3absd(double noundef %9)
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_ZSt3absd(double noundef %12)
  store double %13, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load double, ptr %14, align 8
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrixCursor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double %2, double %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 1
  %15 = invoke { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  invoke void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, double %23, double %25, double %27, double %29)
          to label %30 unwind label %31

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %7, %10
  %12 = load i32, ptr %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %8, double noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = load { double, double }, ptr %2, align 8
  ret { double, double } %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array.21", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, i32 noundef %14, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::array.21", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 16, i1 false)
  br label %27

19:                                               ; preds = %13, %11, %3
  %20 = load i32, ptr %7, align 4
  %21 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %20)
  %22 = getelementptr inbounds %"struct.std::array.21", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %21, 0
  store i64 %24, ptr %23, align 2
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %21, 1
  store i64 %26, ptr %25, align 2
  br label %27

27:                                               ; preds = %19, %17
  %28 = getelementptr inbounds %"struct.std::array.21", ptr %4, i32 0, i32 0
  %29 = load { i64, i64 }, ptr %28, align 2
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
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
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 8)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp olt double %19, 1.700000e+01
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %70

22:                                               ; preds = %5
  %23 = load double, ptr %12, align 8
  %24 = fdiv double %23, 1.700000e+01
  store double %24, ptr %13, align 8
  %25 = load double, ptr %10, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %10, align 8
  %31 = load double, ptr %13, align 8
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double -1.000000e+00)
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8
  br label %70

35:                                               ; preds = %27, %22
  %36 = load double, ptr %11, align 8
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %13, align 8
  store double %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load double, ptr %11, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 5.000000e-01)
  store double %42, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %65, %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi8ELi17ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(16) %52, i32 noundef %53) #12
  %55 = zext i16 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %11, align 8
  %58 = fneg double %56
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double %51)
  %60 = call noundef double @_ZSt3absd(double noundef %59)
  %61 = load double, ptr %14, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store double 0.000000e+00, ptr %6, align 8
  br label %70

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %43, !llvm.loop !8

68:                                               ; preds = %43
  %69 = load double, ptr %13, align 8
  store double %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %63, %34, %21
  %71 = load double, ptr %6, align 8
  ret double %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %7) #12
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZSt5beginISt5arrayItLm8EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZSt3endISt5arrayItLm8EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %7)
  %9 = load i16, ptr %4, align 2
  %10 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load float, ptr %4, align 4
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %7, %10
  %12 = load float, ptr %4, align 4
  %13 = fpext float %12 to double
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 comdat {
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ZXing::PointT.15", align 8
  %16 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %17 = alloca %"struct.ZXing::PointT.15", align 8
  %18 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %19 = alloca %"class.ZXing::PatternView", align 8
  %20 = alloca %"struct.std::array.21", align 2
  %21 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %22 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %23 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %24, align 8
  store i32 %4, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  store i32 %6, ptr %11, align 4
  %25 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 0
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 6
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 8
  store float 0.000000e+00, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %38 = call { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %39 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %40 = extractvalue { double, double } %38, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %42 = extractvalue { double, double } %38, 1
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 40, i1 false)
  br label %45

45:                                               ; preds = %122, %7
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %50 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %51 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %57, double %59)
  %61 = load i32, ptr %11, align 4
  %62 = sdiv i32 %61, 2
  %63 = sitofp i32 %62 to double
  %64 = fcmp olt double %60, %63
  br label %65

65:                                               ; preds = %48, %45
  %66 = phi i1 [ false, %45 ], [ %64, %48 ]
  br i1 %66, label %67, label %125

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 40, i1 false)
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 2
  %70 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1, i32 noundef %69)
  %71 = getelementptr inbounds %"struct.std::array.21", ptr %20, i32 0, i32 0
  %72 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %70, 0
  store i64 %73, ptr %72, align 2
  %74 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %70, 1
  store i64 %75, ptr %74, align 2
  call void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 2 dereferenceable(16) %20)
  %76 = call noundef double @_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 2 dereferenceable(16) @_ZN5ZXing6Pdf417L13START_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %77 = fcmp une double %76, 0.000000e+00
  %78 = xor i1 %77, true
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %125

80:                                               ; preds = %67
  %81 = call i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef -1)
  store i64 %81, ptr %21, align 4
  %82 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #12
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %122

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 8, i1 false)
  %89 = load i64, ptr %22, align 4
  %90 = call noundef i32 @_ZN5ZXing6Pdf417L3RowENS0_8CodeWordE(i64 %89)
  %91 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %84
  %93 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %21, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %114 [
    i32 0, label %95
    i32 3, label %99
    i32 6, label %108
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %21, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = srem i32 %97, 30
  store i32 %98, ptr %13, align 4
  br label %115

99:                                               ; preds = %92
  %100 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %21, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = srem i32 %101, 3
  store i32 %102, ptr %14, align 4
  %103 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %21, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = srem i32 %104, 30
  %106 = sdiv i32 %105, 3
  %107 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 6
  store i32 %106, ptr %107, align 4
  br label %115

108:                                              ; preds = %92
  %109 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %21, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = srem i32 %110, 30
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 %112, ptr %113, align 4
  br label %115

114:                                              ; preds = %92
  br label %122

115:                                              ; preds = %108, %99, %95
  %116 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = sdiv i32 %117, 3
  %119 = shl i32 1, %118
  %120 = load i32, ptr %12, align 4
  %121 = or i32 %120, %119
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %115, %114, %83
  %123 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %45, !llvm.loop !9

125:                                              ; preds = %79, %65
  %126 = load i32, ptr %12, align 4
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 3, %130
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 2
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %129, %125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingngIdEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = fneg double %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %7, double noundef %11)
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %4, double %7, double %9) #12
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %11 = alloca %"struct.ZXing::PointT.15", align 8
  %12 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %13 = alloca %"struct.ZXing::PointT.15", align 8
  %14 = alloca %"struct.ZXing::PointT.15", align 8
  %15 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %16 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %19 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %18, double %21, double %23)
  %25 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %10, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %68, %4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  br label %38

38:                                               ; preds = %36, %32, %26
  %39 = phi i1 [ false, %32 ], [ false, %26 ], [ %37, %36 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %46 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %52 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %18, double %57, double %59)
  %61 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %12, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %62 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false)
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %65, %40
  br label %26, !llvm.loop !10

69:                                               ; preds = %38
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %9, align 4
  %77 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %78 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = mul nsw i32 %85, %88
  ret i32 %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::array.21", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 16, i1 false)
  store ptr %3, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %13) #15
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %39, %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1, i32 noundef %21, i1 noundef zeroext false)
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %9, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %9, align 8
  %26 = load i16, ptr %25, align 2
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %43

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %15

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42, %28
  %44 = getelementptr inbounds %"struct.std::array.21", ptr %3, i32 0, i32 0
  %45 = load { i64, i64 }, ptr %44, align 2
  ret { i64, i64 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %10, double %12, double %14)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isWhiteEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  ret i1 %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %13, double %15, double %17, i32 noundef 0) #12
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %21, double %23, double %25)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %26)
  br label %28

27:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isWhiteEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ZXing::PointT.15", align 8
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
  %13 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %19, %21
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %18, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp ole double %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = sub nsw i32 %34, %36
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %33, %38
  br label %40

40:                                               ; preds = %35, %25, %20, %4
  %41 = phi i1 [ false, %25 ], [ false, %20 ], [ false, %4 ], [ %39, %35 ]
  ret i1 %41

42:                                               ; preds = %31, %16
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
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
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
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
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4
  ret void
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #16
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #15
  %5 = getelementptr inbounds i16, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
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
declare double @llvm.fmuladd.f64(double, double, double) #8

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
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi8ELi17ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i16], ptr %6, i64 0, i64 %8
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
  br label %8, !llvm.loop !11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm8EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm8EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #12
  %5 = getelementptr inbounds i16, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 4
  %7 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %8 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [2 x %"struct.ZXing::PointT.15"], align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.ZXing::PointT.15", align 8
  %15 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %16 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 40, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i64 %21, ptr %8, align 4
  %22 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #12
  br i1 %22, label %65, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds [2 x %"struct.ZXing::PointT.15"], ptr %11, i64 0, i64 0
  %25 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4leftEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %26 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %24, i64 1
  %31 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %32 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %33 = extractvalue { double, double } %31, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %35 = extractvalue { double, double } %31, 1
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.std::initializer_list", ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds [2 x %"struct.ZXing::PointT.15"], ptr %11, i64 0, i64 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 2, ptr %38, align 8
  store ptr %10, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %61, %23
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false)
  %49 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %7, double %50, double %52) #12
  %53 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %61

55:                                               ; preds = %47
  %56 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i64 %56, ptr %3, align 4
  %57 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %15, i64 40, i1 false)
  br label %66

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %62, i32 1
  store ptr %63, ptr %12, align 8
  br label %43

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 8, i1 false)
  br label %66

66:                                               ; preds = %65, %58
  %67 = load i64, ptr %3, align 4
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L3RowENS0_8CodeWordE(i64 %0) #1 {
  %2 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = sdiv i32 %4, 30
  %6 = mul nsw i32 %5, 3
  %7 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %8, 3
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array.22", align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"struct.std::array.21", align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 0)
  %14 = getelementptr inbounds %"struct.std::array.21", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %13, 0
  store i64 %16, ptr %15, align 2
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %13, 1
  store i64 %18, ptr %17, align 2
  call void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(16) %8)
  call void @_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"struct.std::array.22") align 4 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 0) #12
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 2) #12
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %20, %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 4) #12
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %23, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 6) #12
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %26, %28
  %30 = add nsw i32 %29, 9
  %31 = srem i32 %30, 9
  store i32 %31, ptr %9, align 4
  %32 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %2
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %2
  %41 = call noundef i32 @_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_(ptr noundef nonnull align 4 dereferenceable(32) %6)
  %42 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %41)
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ %42, %40 ], [ -1, %43 ]
  store i32 %45, ptr %10, align 4
  %46 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %3, i32 0, i32 0
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds %"struct.ZXing::Pdf417::CodeWord", ptr %3, i32 0, i32 1
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %48, align 4
  %50 = load i64, ptr %3, align 4
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4leftEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %7, double noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = load { double, double }, ptr %2, align 8
  ret { double, double } %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %4, double %7, double %9) #12
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.22") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array.22", align 4
  %7 = alloca %"struct.std::array.23", align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 8)
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 1.700000e+01
  store double %14, ptr %4, align 8
  store i32 17, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %48, %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %4, align 8
  %25 = fdiv double %23, %24
  store double %25, ptr %9, align 8
  %26 = load double, ptr %9, align 8
  %27 = fadd double %26, 5.000000e-01
  %28 = fptosi double %27 to i32
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %30) #12
  store i32 %28, ptr %31, align 4
  %32 = load double, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %34) #12
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fsub double %32, %37
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %40) #12
  store double %38, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %43) #12
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %18
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %15, !llvm.loop !12

51:                                               ; preds = %15
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 32, i1 false)
  br label %94

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %64 = call noundef ptr @_ZSt3endISt5arrayIdLm8EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %65 = call noundef ptr @_ZSt11max_elementIPdET_S1_S1_(ptr noundef %63, ptr noundef %64)
  %66 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 8
  br label %80

71:                                               ; preds = %59
  %72 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %73 = call noundef ptr @_ZSt3endISt5arrayIdLm8EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %74 = call noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %72, ptr noundef %73)
  %75 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 8
  br label %80

80:                                               ; preds = %71, %62
  %81 = phi i64 [ %70, %62 ], [ %79, %71 ]
  store i64 %81, ptr %10, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load i64, ptr %10, align 8
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %83) #12
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i64, ptr %10, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %89) #12
  %91 = load double, ptr %90, align 8
  %92 = fsub double %91, %88
  store double %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %80, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 32, i1 false)
  br label %94

94:                                               ; preds = %93, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.22", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #12
  ret ptr %8
}

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %12, i64 noundef %14) #12
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %11, %16
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %18, i64 noundef %20) #12
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 -1, %22
  %24 = xor i32 %23, -1
  %25 = load i32, ptr %4, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %26, 1
  %28 = mul i32 %24, %27
  %29 = or i32 %17, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %5, !llvm.loop !13

33:                                               ; preds = %5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.23", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11max_elementIPdET_S1_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIdLm8EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !14

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIdLm8EE6_S_ptrERA8_Kd(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm8EE6_S_ptrERA8_Kd(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [8 x double], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %5 = getelementptr inbounds double, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !15

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIiLm8EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32) %4) #15
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.22", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #12
  ret ptr %8
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm8EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.15", align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ZXing::BitMatrixCursor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %11, double %13, double %15, i32 noundef 0) #12
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %10, double noundef %15)
  %16 = load { double, double }, ptr %3, align 8
  ret { double, double } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
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
define linkonce_odr void @_ZZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoEENKUlNS0_8CodeWordEE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

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
  %5 = alloca %"class.std::allocator.18", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #16
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
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
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
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
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
  br label %10, !llvm.loop !16

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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
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
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
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
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
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
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
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
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK5ZXing5Error4typeEv(ptr noundef nonnull align 8 dereferenceable(43) %5) #12
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5ZXing5Error4typeEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Result", ptr %7, i32 0, i32 0
  call void @_ZN5ZXing7ContentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull align 8 dereferenceable(54) %8) #12
  %9 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Result", ptr %10, i32 0, i32 1
  call void @_ZN5ZXing5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(43) %11) #12
  %12 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ZXing::Result", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 44, i1 false)
  %15 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ZXing::Result", ptr %16, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  %18 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.ZXing::Result", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Content", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Content", ptr %7, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %9 = getelementptr inbounds %"class.ZXing::Content", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Content", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = getelementptr inbounds %"class.ZXing::Content", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ZXing::Content", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Error", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Error", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %9, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %11 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #12
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret ptr %6
}

declare void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.33", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_11ResultPointEEELm8EE6_S_refERA8_KS3_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L19GetMinCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 0) #12
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %9, i64 noundef 4) #12
  %11 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %12, i64 noundef 6) #12
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 2) #12
  %16 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = mul nsw i32 %16, 17
  %18 = sdiv i32 %17, 18
  store i32 %18, ptr %4, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %20, i64 noundef 1) #12
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef 5) #12
  %24 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %25, i64 noundef 7) #12
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %27, i64 noundef 3) #12
  %29 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = mul nsw i32 %29, 17
  %31 = sdiv i32 %30, 18
  store i32 %31, ptr %6, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L19GetMaxCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 0) #12
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %9, i64 noundef 4) #12
  %11 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %12, i64 noundef 6) #12
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 2) #12
  %16 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = mul nsw i32 %16, 17
  %18 = sdiv i32 %17, 18
  store i32 %18, ptr %4, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %20, i64 noundef 1) #12
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef 5) #12
  %24 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %25, i64 noundef 7) #12
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %27, i64 noundef 3) #12
  %29 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = mul nsw i32 %29, 17
  %31 = sdiv i32 %30, 18
  store i32 %31, ptr %6, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13DecoderResult7isValidEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.ZXing::Content", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %6, i32 0, i32 8
  %12 = call noundef zeroext i1 @_ZNK5ZXing5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(43) %11) #12
  br i1 %12, label %13, label %23

13:                                               ; preds = %10, %2
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.ZXing::DecoderResult", ptr %6, i32 0, i32 8
  %18 = call noundef zeroext i1 @_ZNK5ZXing5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(43) %17) #12
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi i1 [ true, %10 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.ZXing::Result", ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.34, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.34, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %13) #12
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i64, ptr %6, align 4
  %17 = call i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clENS_6PointTIiEE"(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 %16)
  store i64 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.32, ptr %3, i32 0, i32 0
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS3_11ResultPointEEELm8EEEES8_E17_S_select_on_copyERKS9_(ptr dead_on_unwind writable sret(%"class.std::allocator.29") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %2
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %19 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE22_M_initialize_dispatchISt20_List_const_iteratorIS6_EEEvT_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %21, ptr %23)
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
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS3_11ResultPointEEELm8EEEES8_E17_S_select_on_copyERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.29") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE37select_on_container_copy_constructionERKS8_(ptr dead_on_unwind writable sret(%"class.std::allocator.29") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE22_M_initialize_dispatchISt20_List_const_iteratorIS6_EEEvT_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %15, %3
  %11 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %14 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE12emplace_backIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(192) %13)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %10, !llvm.loop !17

17:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #12
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE37select_on_container_copy_constructionERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.29") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE12emplace_backIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE9_M_insertIJRKS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(192) %9)
  %12 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE9_M_insertIJRKS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(192) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #12
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %8 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #12
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(192) %19) #12
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #12
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(192) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 88686269585142075
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 208
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 44343134792571037
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #12
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #12
  br label %11, !llvm.loop !18

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_11ResultPointEEELm8EE6_S_refERA8_KS3_m(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x %"class.ZXing::Nullable"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %13 = sdiv i32 %12, 17
  store i32 %13, ptr %3, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = fptosi float %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = fptosi float %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %14, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  ret float %6
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
define internal noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = fptosi float %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.2)
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %"class.ZXing::Result", ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %48 = call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %"class.ZXing::Result", ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %56 = call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #12
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds %"class.ZXing::Result", ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #12
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #16
          to label %114 unwind label %76

84:                                               ; preds = %76
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 216
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds %"class.ZXing::Result", ptr %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 4
  call void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %11, ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 216
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
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
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 42700796466920258, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6ResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6ResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 42700796466920258
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 85401592933840516
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 216
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.ZXing::Result", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.ZXing::Result", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(211) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(211) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(211) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(211) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5ZXing6ResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(211) %7, ptr noundef nonnull align 8 dereferenceable(211) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN5ZXing6ResultEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ZXing::Result", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5ZXing6ResultEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.ZXing::Result", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clENS_6PointTIiEE"(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.32, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %49 [
    i32 90, label %10
    i32 180, label %21
    i32 270, label %38
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.anon.32, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %14 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %18, i32 noundef %20)
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.anon.32, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  %25 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %class.anon.32, ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %30, i32 0, i32 0
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  %33 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = sub nsw i32 %36, 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %29, i32 noundef %37)
  br label %50

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %class.anon.32, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.ZXing::Pdf417::Detector::Result", ptr %41, i32 0, i32 0
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  %44 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = sub nsw i32 %47, 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %40, i32 noundef %48)
  br label %50

49:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  br label %50

50:                                               ; preds = %49, %38, %21, %10
  %51 = load i64, ptr %3, align 4
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 216
  invoke void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing6ResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6ResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
