target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [8 x i16] }
%class.anon.24 = type { i8 }
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
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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
%class.anon.34 = type { ptr, ptr, ptr, ptr }
%"struct.std::array.21" = type { [8 x i16] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::allocator.18" = type { i8 }
%"struct.ZXing::Pdf417::CodeWord" = type { i32, i32 }
%"class.std::allocator.5" = type { i8 }
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
%"class.ZXing::Pdf417::DecoderResultExtra" = type { %"class.ZXing::CustomData", i32, %"class.std::__cxx11::basic_string", %"class.std::vector.16", i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i32, i32 }
%"class.ZXing::CustomData" = type { ptr }
%"class.std::allocator.29" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [192 x i8] }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"class.ZXing::BinaryBitmap" = type { ptr, %"class.std::unique_ptr", i8, i8, [6 x i8], %"class.ZXing::ImageView" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.ZXing::ImageView" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZNK5ZXing13ReaderOptions6isPureEv = comdat any

$_ZN5ZXingneERKNS_5ErrorENS0_4TypeE = comdat any

$_ZNK5ZXing6Result5errorEv = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNK5ZXing13ReaderOptions9tryRotateEv = comdat any

$_ZNK5ZXing13ReaderOptions12returnErrorsEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing6ReaderD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN5ZXing7Content8EncodingEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN5ZXing7Content8EncodingEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m = comdat any

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

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSaIiE8allocateEm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

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

$_ZNSaIiE10deallocateEPim = comdat any

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

$_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5ZXingeqERKNS_5ErrorENS0_4TypeE = comdat any

$_ZNK5ZXing5Error4typeEv = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5frontEv = comdat any

$_ZN5ZXing6ResultC2EOS0_ = comdat any

$_ZN9__gnu_cxxeqIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5emptyEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev = comdat any

$_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_ = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv = comdat any

$_ZSteqRKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_ = comdat any

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

$_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS3_11ResultPointEEELm8EEEES8_E17_S_select_on_copyERKS9_ = comdat any

$_ZNKSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2EOSaISt10_List_nodeIS6_EE = comdat any

$_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE22_M_initialize_dispatchISt20_List_const_iteratorIS6_EEEvT_SC_St12__false_type = comdat any

$_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv = comdat any

$_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE37select_on_container_copy_constructionERKS8_ = comdat any

$_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEC2ERKS8_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implC2EOSaISt10_List_nodeIS6_EE = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZSteqRKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_ = comdat any

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

$_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE11_M_max_sizeEv = comdat any

$_ZSt12construct_atISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEJRKS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE10deallocateEPS7_m = comdat any

$_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEmmEv = comdat any

$_ZNKSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE8_M_clearEv = comdat any

$_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E = comdat any

$_ZSt10destroy_atISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEvPT_ = comdat any

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

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE4backEv = comdat any

$_ZSt12construct_atIN5ZXing6ResultEJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_ = comdat any

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

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8allocateERS2_m = comdat any

$_ZNSaIN5ZXing6ResultEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing6ResultEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZSt10destroy_atIN5ZXing6ResultEEvPT_ = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5ZXing6ResultEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIN5ZXing6ResultEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNKR5ZXing13DecoderResult5extraEv = comdat any

$_ZNKSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5ZXing8NullableINS_11ResultPointEE8hasValueEv = comdat any

$_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZSt5clampIiERKT_S2_S2_S2_ = comdat any

$_ZNK5ZXing12BinaryBitmap5widthEv = comdat any

$_ZNK5ZXing12BinaryBitmap6heightEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5ZXing9ImageView5widthEv = comdat any

$_ZNK5ZXing9ImageView6heightEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZNSaIN5ZXing6ResultEED2Ev = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

$_ZTIN5ZXing10CustomDataE = comdat any

$_ZTSN5ZXing10CustomDataE = comdat any

$_ZTIN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTSN5ZXing6Pdf41718DecoderResultExtraE = comdat any

@_ZTVN5ZXing6Pdf4176ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing6Pdf4176ReaderE, ptr @_ZN5ZXing6ReaderD2Ev, ptr @_ZN5ZXing6Pdf4176ReaderD0Ev, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTIN5ZXing6Pdf4176ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf4176ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6Pdf4176ReaderE = constant [23 x i8] c"N5ZXing6Pdf4176ReaderE\00", align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@_ZN5ZXing6Pdf417L13START_PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [8 x i16] [i16 8, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__const._ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE.print = private unnamed_addr constant %class.anon.24 undef, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5ZXing10CustomDataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing10CustomDataE }, comdat, align 8
@_ZTSN5ZXing10CustomDataE = linkonce_odr constant [21 x i8] c"N5ZXing10CustomDataE\00", comdat, align 1
@_ZTIN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf41718DecoderResultExtraE, ptr @_ZTIN5ZXing10CustomDataE }, comdat, align 8
@_ZTSN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant [36 x i8] c"N5ZXing6Pdf41718DecoderResultExtraE\00", comdat, align 1

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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.ZXing::Reader", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions6isPureEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #20
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(43) ptr @_ZNK5ZXing6Result5errorEv(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZN5ZXingneERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %18, i8 noundef zeroext 2) #20
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
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #20
  br label %47

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.ZXing::Reader", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9tryRotateEv(ptr noundef nonnull align 4 dereferenceable(12) %36) #20
  %38 = getelementptr inbounds nuw %"class.ZXing::Reader", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions12returnErrorsEv(ptr noundef nonnull align 4 dereferenceable(12) %39) #20
  call void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %34, i1 noundef zeroext false, i1 noundef zeroext %37, i1 noundef zeroext %40)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %41 unwind label %42

41:                                               ; preds = %33
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %46

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %15 = alloca %"struct.ZXing::PointT.15", align 8
  %16 = alloca %"struct.ZXing::PointT", align 4
  %17 = alloca %"struct.ZXing::PointT.15", align 8
  %18 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %21 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %22 = alloca %"class.std::vector.16", align 8
  %23 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %24 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 8
  %25 = alloca %"class.ZXing::DecoderResult", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.ZXing::DetectorResult", align 8
  %29 = alloca %"class.ZXing::BitMatrix", align 8
  %30 = alloca %"class.ZXing::Quadrilateral", align 4
  %31 = alloca %"struct.ZXing::PointT", align 4
  %32 = alloca %"struct.ZXing::PointT", align 4
  %33 = alloca %"struct.ZXing::PointT", align 4
  %34 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  store ptr %36, ptr %5, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  store i32 1, ptr %6, align 4
  br label %139

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %41, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 9)
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 51
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = icmp slt i32 %48, 51
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %40
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  store i32 1, ptr %6, align 4
  br label %138

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %61, i32 noundef %62)
  %63 = load i64, ptr %16, align 4
  %64 = call { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %63)
  %65 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %69 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %60, double %70, double %72, double %74, double %76)
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #20
  call void @_ZN5ZXing6Pdf41710SymbolInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %91, %51
  %78 = load i32, ptr %19, align 4, !tbaa !17
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %6, align 4
  br label %94

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !19
  %82 = load i32, ptr %10, align 4, !tbaa !17
  %83 = load i32, ptr %11, align 4, !tbaa !17
  call void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %20, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %21, i32 noundef %82, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 36, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #20
  %84 = call noundef zeroext i1 @_ZNK5ZXing6Pdf41710SymbolInfocvbEv(ptr noundef nonnull align 4 dereferenceable(36) %18) #20
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 2, ptr %6, align 4
  br label %94

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4, !tbaa !17
  %88 = sub nsw i32 %87, 1
  %89 = sitofp i32 %88 to double
  %90 = call noundef zeroext i1 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE4stepEd(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %89)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #20
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %19, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4, !tbaa !17
  br label %77, !llvm.loop !25

94:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %95

95:                                               ; preds = %94
  %96 = call noundef zeroext i1 @_ZNK5ZXing6Pdf41710SymbolInfocvbEv(ptr noundef nonnull align 4 dereferenceable(36) %18) #20
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  store i32 1, ptr %6, align 4
  br label %137

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !22
  call void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8 %22, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %23, ptr noundef byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %24)
  call void @llvm.lifetime.start.p0(i64 216, ptr %25) #20
  %99 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %18, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = invoke noundef i32 @_ZN5ZXing6Pdf41714NumECCodeWordsEi(i32 noundef %100)
          to label %102 unwind label %123

102:                                              ; preds = %98
  invoke void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %101)
          to label %103 unwind label %123

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #20
  %104 = load i32, ptr %8, align 4, !tbaa !17
  %105 = load i32, ptr %9, align 4, !tbaa !17
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %127

106:                                              ; preds = %103
  %107 = load i32, ptr %12, align 4, !tbaa !17
  %108 = load i32, ptr %9, align 4, !tbaa !17
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %107, i32 noundef %108)
          to label %109 unwind label %127

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !17
  %111 = load i32, ptr %13, align 4, !tbaa !17
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %110, i32 noundef %111)
          to label %112 unwind label %127

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = load i32, ptr %13, align 4, !tbaa !17
  invoke void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef %113, i32 noundef %114)
          to label %115 unwind label %127

115:                                              ; preds = %112
  %116 = load i64, ptr %31, align 4
  %117 = load i64, ptr %32, align 4
  %118 = load i64, ptr %33, align 4
  %119 = load i64, ptr %34, align 4
  invoke void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %30, i64 %116, i64 %117, i64 %118, i64 %119)
          to label %120 unwind label %127

120:                                              ; preds = %115
  invoke void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) %30)
          to label %121 unwind label %127

121:                                              ; preds = %120
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 4096)
          to label %122 unwind label %131

122:                                              ; preds = %121
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #20
  store i32 1, ptr %6, align 4
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %25) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr %25) #20
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  br label %137

123:                                              ; preds = %102, %98
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %26, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %27, align 4
  br label %136

127:                                              ; preds = %120, %115, %112, %109, %106, %103
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %26, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %27, align 4
  br label %135

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %26, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %27, align 4
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #20
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %25) #20
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 216, ptr %25) #20
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %140

137:                                              ; preds = %122, %97
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %138

138:                                              ; preds = %137, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %139

139:                                              ; preds = %138, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

140:                                              ; preds = %136
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr %27, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i8, ptr %4, align 1, !tbaa !31
  %7 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %5, i8 noundef zeroext %6) #20
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(43) ptr @_ZNK5ZXing6Result5errorEv(ptr noundef nonnull align 8 dereferenceable(211) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %3, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %5 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %5) #20
  %6 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZN5ZXing6ResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %10) #20
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %1, ptr %7, align 8, !tbaa !8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %8, align 1, !tbaa !37
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %9, align 1, !tbaa !37
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %10, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #20
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i8, ptr %8, align 1, !tbaa !37, !range !38, !noundef !39
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %9, align 1, !tbaa !37, !range !38, !noundef !39
  %38 = trunc i8 %37 to i1
  call void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %34, i1 noundef zeroext %36, i1 noundef zeroext %38)
  %39 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 1
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %12, align 4
  br label %149

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #20
  %43 = getelementptr inbounds nuw %class.anon.32, ptr %13, i32 0, i32 0
  invoke void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %43, ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %44 unwind label %56

44:                                               ; preds = %42
  store i1 false, ptr %16, align 1
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %45 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 1
  store ptr %45, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %46 = load ptr, ptr %17, align 8, !tbaa !40
  %47 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  %48 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %18, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %49 = load ptr, ptr %17, align 8, !tbaa !40
  %50 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  %51 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %19, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %137, %44
  %53 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %54 = xor i1 %53, true
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  br label %141

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %148

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %61 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  store ptr %61, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 216, ptr %21) #20
  %62 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 0
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  %64 = load ptr, ptr %20, align 8, !tbaa !42
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %64, i64 noundef 4) #20
  %66 = load ptr, ptr %20, align 8, !tbaa !42
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %66, i64 noundef 5) #20
  %68 = load ptr, ptr %20, align 8, !tbaa !42
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %68, i64 noundef 6) #20
  %70 = load ptr, ptr %20, align 8, !tbaa !42
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %70, i64 noundef 7) #20
  %72 = load ptr, ptr %20, align 8, !tbaa !42
  %73 = invoke noundef i32 @_ZN5ZXing6Pdf417L19GetMinCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %72)
          to label %74 unwind label %109

74:                                               ; preds = %60
  %75 = load ptr, ptr %20, align 8, !tbaa !42
  %76 = invoke noundef i32 @_ZN5ZXing6Pdf417L19GetMaxCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %75)
          to label %77 unwind label %109

77:                                               ; preds = %74
  invoke void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %73, i32 noundef %76)
          to label %78 unwind label %109

78:                                               ; preds = %77
  %79 = load i8, ptr %10, align 1, !tbaa !37, !range !38, !noundef !39
  %80 = trunc i8 %79 to i1
  %81 = invoke noundef zeroext i1 @_ZNK5ZXing13DecoderResult7isValidEb(ptr noundef nonnull align 8 dereferenceable(216) %21, i1 noundef zeroext %80)
          to label %82 unwind label %113

82:                                               ; preds = %78
  br i1 %81, label %83, label %130

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  %84 = getelementptr inbounds nuw %class.anon.34, ptr %22, i32 0, i32 0
  store ptr %21, ptr %84, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %class.anon.34, ptr %22, i32 0, i32 1
  %86 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %86, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %class.anon.34, ptr %22, i32 0, i32 2
  store ptr %13, ptr %87, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %class.anon.34, ptr %22, i32 0, i32 3
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %89, ptr %88, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  %90 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %91 unwind label %117

91:                                               ; preds = %83
  store i64 %90, ptr %26, align 4
  %92 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %93 unwind label %117

93:                                               ; preds = %91
  store i64 %92, ptr %27, align 4
  %94 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %95 unwind label %117

95:                                               ; preds = %93
  store i64 %94, ptr %28, align 4
  %96 = invoke i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %97 unwind label %117

97:                                               ; preds = %95
  store i64 %96, ptr %29, align 4
  %98 = load i64, ptr %26, align 4
  %99 = load i64, ptr %27, align 4
  %100 = load i64, ptr %28, align 4
  %101 = load i64, ptr %29, align 4
  invoke void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %25, i64 %98, i64 %99, i64 %100, i64 %101)
          to label %102 unwind label %117

102:                                              ; preds = %97
  invoke void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) %25)
          to label %103 unwind label %117

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 4096, ptr %30, align 4, !tbaa !47
  %104 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %105 unwind label %121

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #20
  %106 = load i8, ptr %8, align 1, !tbaa !37, !range !38, !noundef !39
  %107 = trunc i8 %106 to i1
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  store i1 true, ptr %16, align 1
  store i32 1, ptr %12, align 4
  br label %127

109:                                              ; preds = %77, %74, %60
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  br label %140

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  br label %139

117:                                              ; preds = %102, %97, %95, %93, %91, %83
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  br label %125

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  br label %139

126:                                              ; preds = %105
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %82
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %127
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %21) #20
  call void @llvm.lifetime.end.p0(i64 216, ptr %21) #20
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %52

139:                                              ; preds = %125, %113
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %21) #20
  br label %140

140:                                              ; preds = %139, %109
  call void @llvm.lifetime.end.p0(i64 216, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  br label %148

141:                                              ; preds = %134, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %144 [
    i32 2, label %143
  ]

143:                                              ; preds = %141
  store i1 true, ptr %16, align 1
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i1, ptr %16, align 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %147

147:                                              ; preds = %146, %144
  call void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #20
  br label %149

148:                                              ; preds = %140, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #20
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #20
  br label %150

149:                                              ; preds = %147, %41
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #20
  ret void

150:                                              ; preds = %148
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %15, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9tryRotateEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.ZXing::Reader", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9tryRotateEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #20
  %14 = getelementptr inbounds nuw %"class.ZXing::Reader", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions12returnErrorsEv(ptr noundef nonnull align 4 dereferenceable(12) %15) #20
  call void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext true, i1 noundef zeroext %13, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4176ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %6)
  %7 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 1
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #20
  %8 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 3
  invoke void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %12 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 7
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %13, %10 ], [ %17, %15 ]
  store i8 0, ptr %16, align 1, !tbaa !84
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %20, %19 ], [ %24, %22 ]
  store i8 0, ptr %23, align 1, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 10
  store i8 0, ptr %28, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 11
  store i8 0, ptr %29, align 1, !tbaa !87
  %30 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 12
  store i8 0, ptr %30, align 2, !tbaa !88
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #20
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #20
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing8centeredENS_6PointTIiEE(i64 %0) #6 comdat {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %5 = call { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %10 = load { double, double }, ptr %2, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %9, ptr %8, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %11, ptr %10, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store double %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !20
  store double %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !20
  store double %11, ptr %10, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, double %3, double %4, double %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.ZXing::PointT.15", align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %1, ptr %10, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %18, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !103
  %20 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 2
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !103
  %21 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %16, double %22, double %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41710SymbolInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !110
  %9 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 6
  store i32 -1, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !113
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
  %13 = alloca i32, align 4
  %14 = alloca %"struct.ZXing::PointT.15", align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"struct.ZXing::PointT.15", align 8
  %18 = alloca %"struct.ZXing::PointT.15", align 8
  %19 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %20 = alloca %"struct.ZXing::PointT.15", align 8
  %21 = alloca %"struct.ZXing::PointT.15", align 8
  %22 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %23 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %24 = alloca %"struct.ZXing::PointT.15", align 8
  %25 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %26 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %27 = alloca %"struct.ZXing::PointT.15", align 8
  store i32 %2, ptr %5, align 4, !tbaa !17
  store i32 %3, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #20
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sdiv i32 %28, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %30 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %31 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %32 = extractvalue { double, double } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %34 = extractvalue { double, double } %30, 1
  store double %34, ptr %33, align 8
  %35 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %37 = extractvalue { double, double } %35, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %39 = extractvalue { double, double } %35, 1
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, double %41, double %43) #20
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = sdiv i32 %44, 3
  %46 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.std::array.21", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %46, 0
  store i64 %49, ptr %48, align 2
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %46, 1
  store i64 %51, ptr %50, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  call void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 2 dereferenceable(16) %7)
  %52 = call noundef double @_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 2 dereferenceable(16) @_ZN5ZXing6Pdf417L13START_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %53 = fcmp une double %52, 0.000000e+00
  %54 = xor i1 %53, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br i1 %54, label %55, label %65

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %56, align 4, !tbaa !106
  %57 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !107
  %58 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 2
  store i32 0, ptr %58, align 4, !tbaa !108
  %59 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 0, ptr %59, align 4, !tbaa !109
  %60 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  store i32 -1, ptr %60, align 4, !tbaa !110
  %61 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  store i32 -1, ptr %61, align 4, !tbaa !111
  %62 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 6
  store i32 -1, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  store i32 0, ptr %63, align 4, !tbaa !112
  %64 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 8
  store float 0.000000e+00, ptr %64, align 4, !tbaa !113
  store i32 1, ptr %12, align 4
  br label %159

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %66 = call noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(16) %7, i16 noundef zeroext 0)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %68 = load i32, ptr %13, align 4, !tbaa !17
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %69, 1.700000e+01
  store float %70, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %72 = load float, ptr %71, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %73 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %74 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %75 = extractvalue { double, double } %73, 0
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %77 = extractvalue { double, double } %73, 1
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %79, double %81)
  %83 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %84 = extractvalue { double, double } %82, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %86 = extractvalue { double, double } %82, 1
  store double %86, ptr %85, align 8
  %87 = call { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %88 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %89 = extractvalue { double, double } %87, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %91 = extractvalue { double, double } %87, 1
  store double %91, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #20
  %92 = load i32, ptr %6, align 4, !tbaa !17
  %93 = sub nsw i32 %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %94 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %95 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %96 = extractvalue { double, double } %94, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %98 = extractvalue { double, double } %94, 1
  store double %98, ptr %97, align 8
  %99 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %100 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %101 = extractvalue { double, double } %99, 0
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %103 = extractvalue { double, double } %99, 1
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %1, double %105, double %107) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !103
  %108 = load i32, ptr %13, align 4, !tbaa !17
  %109 = load i32, ptr %5, align 4, !tbaa !17
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %22, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %23, double %112, double %114, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  call void @llvm.lifetime.start.p0(i64 36, ptr %25) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !19
  %115 = call { double, double } @_ZN5ZXingngIdEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %116 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %117 = extractvalue { double, double } %115, 0
  store double %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %119 = extractvalue { double, double } %115, 1
  store double %119, ptr %118, align 8
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = load i32, ptr %5, align 4, !tbaa !17
  %122 = load i32, ptr %6, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %25, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %26, double %124, double %126, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %22, i64 36, i1 false), !tbaa.struct !22
  %127 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %25, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !110
  %129 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  store i32 %128, ptr %129, align 4, !tbaa !111
  %130 = load i32, ptr %6, align 4, !tbaa !17
  %131 = sitofp i32 %130 to float
  %132 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !111
  %134 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !110
  %136 = sub nsw i32 %133, %135
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = add nsw i32 %137, 1
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %131, %139
  %141 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 8
  store float %140, ptr %141, align 4, !tbaa !113
  %142 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %22, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !109
  %144 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %25, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !109
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %65
  %148 = load i32, ptr %5, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !112
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 %148, %151
  %153 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !112
  %155 = sdiv i32 %152, %154
  %156 = sub nsw i32 %155, 4
  %157 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 %156, ptr %157, align 4, !tbaa !109
  br label %158

158:                                              ; preds = %147, %65
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %159

159:                                              ; preds = %158, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf41710SymbolInfocvbEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %3, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store double %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %8 = load double, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 2
  %10 = call { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %12 = extractvalue { double, double } %10, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %14 = extractvalue { double, double } %10, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !103
  %18 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, double %19, double %21) #20
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE9turnRightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %5 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
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
  %18 = alloca i32, align 4
  %19 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %20 = alloca %"struct.ZXing::PointT.15", align 8
  %21 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %22 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %25 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE.print, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %26 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %27 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %37 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = sub nsw i32 %38, 1
  %40 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %41 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %47 = call { double, double } @_ZN5ZXingngIdEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %49 = extractvalue { double, double } %47, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %51 = extractvalue { double, double } %47, 1
  store double %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  %52 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %53 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  br label %54

54:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %55 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = mul nsw i32 %56, 3
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %9, align 4, !tbaa !17
  store i1 false, ptr %10, align 1
  %59 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !109
  %63 = mul nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 -1, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %79

65:                                               ; preds = %54
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %66 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !110
  store i32 %67, ptr %15, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %164, %65
  %69 = load i32, ptr %15, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %71 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !111
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !17
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %75 unwind label %83

75:                                               ; preds = %68
  %76 = load i32, ptr %74, align 4, !tbaa !17
  %77 = icmp slt i32 %69, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %170

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %174

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %169

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %88 = load i32, ptr %15, align 4, !tbaa !17
  %89 = srem i32 %88, 3
  %90 = mul nsw i32 %89, 3
  store i32 %90, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #20
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !110
  %94 = sub nsw i32 %91, %93
  %95 = sitofp i32 %94 to float
  %96 = fadd float %95, 5.000000e-01
  %97 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 8
  %98 = load float, ptr %97, align 8, !tbaa !113
  %99 = fmul float %96, %98
  %100 = fptosi float %99 to i32
  %101 = invoke { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %102 unwind label %132

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %104 = extractvalue { double, double } %101, 0
  store double %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %106 = extractvalue { double, double } %101, 1
  store double %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %1, double %108, double %110) #20
  %111 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 8, %112
  %114 = load i32, ptr %9, align 4, !tbaa !17
  %115 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %113, i32 noundef %114, i1 noundef zeroext false)
          to label %116 unwind label %132

116:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = invoke i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %117)
          to label %119 unwind label %136

119:                                              ; preds = %116
  store i64 %118, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !116
  %120 = load i64, ptr %22, align 4
  invoke void @_ZZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoEENKUlNS0_8CodeWordEE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %120)
          to label %121 unwind label %136

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %156, %121
  %123 = load i32, ptr %23, align 4, !tbaa !17
  %124 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !109
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i1 [ false, %122 ], [ %128, %127 ]
  br i1 %130, label %140, label %131

131:                                              ; preds = %129
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %163

132:                                              ; preds = %102, %87
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %168

136:                                              ; preds = %119, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %167

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %141 = load i32, ptr %18, align 4, !tbaa !17
  %142 = invoke i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %141)
          to label %143 unwind label %159

143:                                              ; preds = %140
  store i64 %142, ptr %24, align 4
  %144 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %24, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !117
  %146 = load i32, ptr %15, align 4, !tbaa !17
  %147 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %2, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !109
  %149 = mul nsw i32 %146, %148
  %150 = load i32, ptr %23, align 4, !tbaa !17
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %152) #20
  store i32 %145, ptr %153, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !116
  %154 = load i64, ptr %25, align 4
  invoke void @_ZZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoEENKUlNS0_8CodeWordEE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %154)
          to label %155 unwind label %159

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %23, align 4, !tbaa !17
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4, !tbaa !17
  br label %122, !llvm.loop !119

159:                                              ; preds = %143, %140
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %167

163:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !17
  br label %68, !llvm.loop !120

167:                                              ; preds = %159, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %168

168:                                              ; preds = %167, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %169

169:                                              ; preds = %168, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %174

170:                                              ; preds = %78
  store i1 true, ptr %10, align 1
  store i32 1, ptr %17, align 4
  %171 = load i1, ptr %10, align 1
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

174:                                              ; preds = %169, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %14, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

declare void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6Pdf41714NumECCodeWordsEi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = add nsw i32 %3, 1
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
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
  store ptr %0, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !116
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !116
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !116
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 32, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 10
  call void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 9
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %5) #20
  %6 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %7 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 2
  store i16 -1, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  %49 = getelementptr inbounds nuw %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 1
  store i8 2, ptr %49, align 4, !tbaa !136
  %50 = getelementptr inbounds nuw %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 2
  store i8 -1, ptr %50, align 1, !tbaa !137
  %51 = getelementptr inbounds nuw %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 3
  store i16 500, ptr %51, align 2, !tbaa !138
  %52 = getelementptr inbounds nuw %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load i8, ptr %5, align 1, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  store i8 %6, ptr %7, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !91
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Flags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %7, ptr %6, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !153
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIN5ZXing7Content8EncodingEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIidEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !96
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !98
  %21 = fadd double %17, %20
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %21)
  %22 = load { double, double }, ptr %3, align 8
  ret { double, double } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE12setDirectionES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.15", align 8
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !103
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %12, double %14)
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXing18bresenhamDirectionIdEENS_6PointTIT_EES3_(double %0, double %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !103
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %9, double %11)
  %13 = call { double, double } @_ZN5ZXingdvIddEENS_6PointTIT_EERKS3_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store double %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !96
  %9 = load double, ptr %5, align 8, !tbaa !20
  %10 = fdiv double %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !98
  %14 = load double, ptr %5, align 8, !tbaa !20
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
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !96
  %10 = call noundef double @_ZSt3absd(double noundef %9)
  store double %10, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !98
  %13 = call noundef double @_ZSt3absd(double noundef %12)
  store double %13, ptr %5, align 8, !tbaa !20
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load double, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = load double, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  %3 = load double, ptr %2, align 8, !tbaa !20
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrixCursor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double %2, double %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 1
  %15 = invoke { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !103
  %22 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  invoke void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEEC2ERKNS_9BitMatrixES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, double %23, double %25, double %27, double %29)
          to label %30 unwind label %31

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sitofp i32 %6 to double
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !96
  %11 = fmul double %7, %10
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !98
  %17 = fmul double %13, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !185
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !186
  invoke void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %8, double noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = load { double, double }, ptr %2, align 8
  ret { double, double } %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array.21", align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, i32 noundef %14, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::array.21", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 16, i1 false)
  br label %27

19:                                               ; preds = %13, %11, %3
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.std::array.21", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %21, 0
  store i64 %24, ptr %23, align 2
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %21, 1
  store i64 %26, ptr %25, align 2
  br label %27

27:                                               ; preds = %19, %17
  %28 = getelementptr inbounds nuw %"struct.std::array.21", ptr %4, i32 0, i32 0
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
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !187
  store ptr %1, ptr %8, align 8, !tbaa !189
  store i32 %2, ptr %9, align 4, !tbaa !17
  store double %3, ptr %10, align 8, !tbaa !20
  store double %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = load ptr, ptr %7, align 8, !tbaa !187
  %18 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 8)
  %19 = sitofp i32 %18 to double
  store double %19, ptr %12, align 8, !tbaa !20
  %20 = load double, ptr %12, align 8, !tbaa !20
  %21 = fcmp olt double %20, 1.700000e+01
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %76

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %24 = load double, ptr %12, align 8, !tbaa !20
  %25 = fdiv double %24, 1.700000e+01
  store double %25, ptr %14, align 8, !tbaa !20
  %26 = load double, ptr %10, align 8, !tbaa !20
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %10, align 8, !tbaa !20
  %32 = load double, ptr %14, align 8, !tbaa !20
  %33 = call double @llvm.fmuladd.f64(double %31, double %32, double -1.000000e+00)
  %34 = fcmp olt double %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %75

36:                                               ; preds = %28, %23
  %37 = load double, ptr %11, align 8, !tbaa !20
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load double, ptr %14, align 8, !tbaa !20
  store double %40, ptr %11, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %42 = load double, ptr %11, align 8, !tbaa !20
  %43 = call double @llvm.fmuladd.f64(double %42, double 5.000000e-01, double 5.000000e-01)
  store double %43, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %67, %41
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !187
  %50 = load i32, ptr %16, align 4, !tbaa !17
  %51 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %8, align 8, !tbaa !189
  %55 = load i32, ptr %16, align 4, !tbaa !17
  %56 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi8ELi17ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(16) %54, i32 noundef %55) #20
  %57 = zext i16 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %11, align 8, !tbaa !20
  %60 = fneg double %58
  %61 = call double @llvm.fmuladd.f64(double %60, double %59, double %53)
  %62 = call noundef double @_ZSt3absd(double noundef %61)
  %63 = load double, ptr %15, align 8, !tbaa !20
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %70

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !17
  br label %44, !llvm.loop !191

70:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %74 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load double, ptr %14, align 8, !tbaa !20
  store double %73, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %75

75:                                               ; preds = %74, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %76

76:                                               ; preds = %75, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %77 = load double, ptr %6, align 8
  ret double %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  store i32 8, ptr %9, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i16 %1, ptr %4, align 2, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = call noundef ptr @_ZSt5beginISt5arrayItLm8EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !192
  %8 = call noundef ptr @_ZSt3endISt5arrayItLm8EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %7)
  %9 = load i16, ptr %4, align 2, !tbaa !200
  %10 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load float, ptr %4, align 4, !tbaa !23
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !96
  %11 = fmul double %7, %10
  %12 = load float, ptr %4, align 4, !tbaa !23
  %13 = fpext float %12 to double
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !98
  %17 = fmul double %13, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !201
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
  %18 = alloca i32, align 4
  %19 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %20 = alloca %"class.ZXing::PatternView", align 8
  %21 = alloca %"struct.std::array.21", align 2
  %22 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %23 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %25, align 8
  store i32 %4, ptr %9, align 4, !tbaa !17
  store i32 %5, ptr %10, align 4, !tbaa !17
  store i32 %6, ptr %11, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 0
  %27 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %27, ptr %26, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 1
  %29 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %29, ptr %28, align 4, !tbaa !107
  %30 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !109
  %32 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  store i32 -1, ptr %32, align 4, !tbaa !110
  %33 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 5
  store i32 -1, ptr %33, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 6
  store i32 -1, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  store i32 0, ptr %35, align 4, !tbaa !112
  %36 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !113
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 7
  store i32 %37, ptr %38, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %39 = call { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %40 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %41 = extractvalue { double, double } %39, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %43 = extractvalue { double, double } %39, 1
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !19
  br label %46

46:                                               ; preds = %128, %7
  %47 = load i32, ptr %12, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 7
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %1, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %52 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call noundef double @_ZN5ZXing15maxAbsComponentIdEET_NS_6PointTIS1_EE(double %58, double %60)
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = sdiv i32 %62, 2
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %61, %64
  br label %66

66:                                               ; preds = %49, %46
  %67 = phi i1 [ false, %46 ], [ %65, %49 ]
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  store i32 2, ptr %18, align 4
  br label %131

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %70 = load i32, ptr %9, align 4, !tbaa !17
  %71 = add nsw i32 %70, 2
  %72 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.std::array.21", ptr %21, i32 0, i32 0
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %72, 0
  store i64 %75, ptr %74, align 2
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %72, 1
  store i64 %77, ptr %76, align 2
  call void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 2 dereferenceable(16) %21)
  %78 = call noundef double @_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 2 dereferenceable(16) @_ZN5ZXing6Pdf417L13START_PATTERNE, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %79 = fcmp une double %78, 0.000000e+00
  %80 = xor i1 %79, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 2, ptr %18, align 4
  br label %125

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %83 = call i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef -1)
  store i64 %83, ptr %22, align 4
  %84 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #20
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 4, ptr %18, align 4
  br label %124

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !116
  %91 = load i64, ptr %23, align 4
  %92 = call noundef i32 @_ZN5ZXing6Pdf417L3RowENS0_8CodeWordE(i64 %91)
  %93 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 4
  store i32 %92, ptr %93, align 4, !tbaa !110
  br label %94

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %22, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !203
  switch i32 %96, label %116 [
    i32 0, label %97
    i32 3, label %101
    i32 6, label %110
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %22, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !117
  %100 = srem i32 %99, 30
  store i32 %100, ptr %13, align 4, !tbaa !17
  br label %117

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %22, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !117
  %104 = srem i32 %103, 3
  store i32 %104, ptr %14, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %22, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !117
  %107 = srem i32 %106, 30
  %108 = sdiv i32 %107, 3
  %109 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 6
  store i32 %108, ptr %109, align 4, !tbaa !27
  br label %117

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %22, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !117
  %113 = srem i32 %112, 30
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 3
  store i32 %114, ptr %115, align 4, !tbaa !109
  br label %117

116:                                              ; preds = %94
  store i32 4, ptr %18, align 4
  br label %124

117:                                              ; preds = %110, %101, %97
  %118 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %22, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !203
  %120 = sdiv i32 %119, 3
  %121 = shl i32 1, %120
  %122 = load i32, ptr %12, align 4, !tbaa !17
  %123 = or i32 %122, %121
  store i32 %123, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %117, %116, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %125

125:                                              ; preds = %124, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #20
  %126 = load i32, ptr %18, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %16, i32 0, i32 1
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %46, !llvm.loop !204

131:                                              ; preds = %125, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4, !tbaa !17
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4, !tbaa !17
  %138 = mul nsw i32 3, %137
  %139 = load i32, ptr %14, align 4, !tbaa !17
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::SymbolInfo", ptr %0, i32 0, i32 2
  store i32 %141, ptr %142, align 4, !tbaa !108
  br label %143

143:                                              ; preds = %136, %132
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingngIdEENS_6PointTIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !96
  %7 = fneg double %6
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !98
  %11 = fneg double %10
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %7, double noundef %11)
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !96
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !98
  %19 = fadd double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !103
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %4, double %7, double %9) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !37
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %19 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !103
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %18, double %21, double %23)
  %25 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %10, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %68, %4
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  br label %38

38:                                               ; preds = %36, %32, %26
  %39 = phi i1 [ false, %32 ], [ false, %26 ], [ %37, %36 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %43 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %46 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %52 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %18, double %57, double %59)
  %61 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %12, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !205
  %62 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !205
  %66 = load i32, ptr %6, align 4, !tbaa !17
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %6, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %26, !llvm.loop !206

69:                                               ; preds = %38
  %70 = load i8, ptr %8, align 1, !tbaa !37, !range !38, !noundef !39
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !17
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 2
  %78 = call { double, double } @_ZN5ZXingmlIdiEENS_6PointTIT_EET0_RKS3_(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %18, i32 0, i32 1
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = mul nsw i32 %85, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr %3, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = call noundef ptr @_ZNSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %12) #23
  store ptr %13, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %14 = load ptr, ptr %6, align 8, !tbaa !192
  %15 = call noundef ptr @_ZNSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %14) #23
  store ptr %15, ptr %8, align 8, !tbaa !207
  br label %16

16:                                               ; preds = %44, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !207
  %18 = load ptr, ptr %8, align 8, !tbaa !207
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %47

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !207
  store ptr %22, ptr %10, align 8, !tbaa !207
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1, i32 noundef %23, i1 noundef zeroext false)
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %10, align 8, !tbaa !207
  store i16 %25, ptr %26, align 2, !tbaa !200
  %27 = load ptr, ptr %10, align 8, !tbaa !207
  %28 = load i16, ptr %27, align 2, !tbaa !200
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %41

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !207
  %36 = load i16, ptr %35, align 2, !tbaa !200
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %34, %31
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !207
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !207
  br label %16

47:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 2, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds nuw %"struct.std::array.21", ptr %3, i32 0, i32 0
  %52 = load { i64, i64 }, ptr %51, align 2
  ret { i64, i64 } %52

53:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7whiteAtES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !103
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = invoke i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %10, double %12, double %14)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isWhiteEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret i1 %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT.15", align 8
  %8 = alloca %"struct.ZXing::PointT.15", align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !103
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %13, double %15, double %17, i32 noundef 0) #20
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !103
  %22 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %21, double %23, double %25)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %26)
  br label %28

27:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isWhiteEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ZXing::PointT.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %3, ptr %7, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !96
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !96
  %19 = invoke noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = sub nsw i32 %19, %21
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %18, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !98
  %30 = fcmp ole double %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !98
  %34 = invoke noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !17
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
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !208
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getENS_6PointTIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !96
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !91
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !98
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !84
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !153
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #24
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load i64, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5Value7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueneES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !210
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor<ZXing::PointT<double>>::Value", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !210
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6PointTIdEpLIdEERS1_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !96
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !98
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #23
  %5 = getelementptr inbounds nuw i16, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !197
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !17
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
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !200
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi8ELi17ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::FixedPattern", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !200
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i16 %2, ptr %6, align 2, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load i16, ptr %6, align 2, !tbaa !200
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #6 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store i16 %2, ptr %7, align 2, !tbaa !200
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2, !tbaa !200
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !207
  br label %8, !llvm.loop !215

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2, !tbaa !200
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load i16, ptr %7, align 2, !tbaa !200
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  %11 = load i16, ptr %10, align 2, !tbaa !200
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm8EE6_S_ptrERA8_Kt(ptr noundef nonnull align 2 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm8EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm8EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE5beginEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayItLm8EE3endEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm8EE4dataEv(ptr noundef nonnull align 2 dereferenceable(16) %3) #20
  %5 = getelementptr inbounds nuw i16, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !96
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !98
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
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ZXing::PointT.15", align 8
  %16 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %17 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %18 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %19, ptr %18, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i64 %22, ptr %8, align 4
  %23 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  br i1 %23, label %73, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %25 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4leftEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %26 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.ZXing::PointT.15", ptr %11, i64 1
  %31 = call { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE5rightEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %32 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %33 = extractvalue { double, double } %31, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %35 = extractvalue { double, double } %31, 1
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %36, align 8, !tbaa !220
  %37 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 2, ptr %37, align 8, !tbaa !222
  store ptr %10, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %38 = load ptr, ptr %9, align 8, !tbaa !223
  %39 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  store ptr %39, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %40 = load ptr, ptr %9, align 8, !tbaa !223
  %41 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  store ptr %41, ptr %13, align 8, !tbaa !94
  br label %42

42:                                               ; preds = %67, %24
  %43 = load ptr, ptr %12, align 8, !tbaa !94
  %44 = load ptr, ptr %13, align 8, !tbaa !94
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  br label %70

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %48 = load ptr, ptr %12, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !103
  %49 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  call void @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrixCursor") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %7, double %50, double %52) #20
  %53 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 3, ptr %14, align 4
  br label %61

55:                                               ; preds = %47
  %56 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i64 %56, ptr %3, align 4
  %57 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !19
  store i32 1, ptr %14, align 4
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %58, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #20
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %12, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !94
  br label %42

70:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %74 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !116
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %75 = load i64, ptr %3, align 4
  ret i64 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf4178CodeWordcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L3RowENS0_8CodeWordE(i64 %0) #1 {
  %2 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = sdiv i32 %4, 30
  %6 = mul nsw i32 %5, 3
  %7 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !203
  %9 = sdiv i32 %8, 3
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array.22", align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"struct.std::array.21", align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"struct.std::array.21", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %13, 0
  store i64 %16, ptr %15, align 2
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %13, 1
  store i64 %18, ptr %17, align 2
  call void @_ZN5ZXing11PatternViewC2ILm8EEERKSt5arrayItXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(16) %8)
  call void @_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"struct.std::array.22") align 4 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 0) #20
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 2) #20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = sub nsw i32 %20, %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 4) #20
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = add nsw i32 %23, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef 6) #20
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = sub nsw i32 %26, %28
  %30 = add nsw i32 %29, 9
  %31 = srem i32 %30, 9
  store i32 %31, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %32 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !218
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %2
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !218
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
  store i32 %45, ptr %10, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %3, i32 0, i32 0
  %47 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %47, ptr %46, align 4, !tbaa !203
  %48 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::CodeWord", ptr %3, i32 0, i32 1
  %49 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %49, ptr %48, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  %50 = load i64, ptr %3, align 4
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4leftEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ZXing::PointT.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !186
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
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !103
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %4, double %7, double %9) #20
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 8)
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 1.700000e+01
  store double %15, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 17, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %50, %2
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %53

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !187
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %4, align 8, !tbaa !20
  %27 = fdiv double %25, %26
  store double %27, ptr %9, align 8, !tbaa !20
  %28 = load double, ptr %9, align 8, !tbaa !20
  %29 = fadd double %28, 5.000000e-01
  %30 = fptosi double %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %32) #20
  store i32 %30, ptr %33, align 4, !tbaa !17
  %34 = load double, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %36) #20
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sitofp i32 %38 to double
  %40 = fsub double %34, %39
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %42) #20
  store double %40, ptr %43, align 8, !tbaa !20
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %45) #20
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %50

50:                                               ; preds = %20
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !17
  br label %16, !llvm.loop !227

53:                                               ; preds = %19
  %54 = load i32, ptr %5, align 4, !tbaa !17
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 32, i1 false)
  store i32 1, ptr %10, align 4
  br label %96

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %62 = load i32, ptr %5, align 4, !tbaa !17
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %66 = call noundef ptr @_ZSt3endISt5arrayIdLm8EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %67 = call noundef ptr @_ZSt11max_elementIPdET_S1_S1_(ptr noundef %65, ptr noundef %66)
  %68 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 8
  br label %82

73:                                               ; preds = %61
  %74 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %75 = call noundef ptr @_ZSt3endISt5arrayIdLm8EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %76 = call noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %74, ptr noundef %75)
  %77 = call noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 8
  br label %82

82:                                               ; preds = %73, %64
  %83 = phi i64 [ %72, %64 ], [ %81, %73 ]
  store i64 %83, ptr %11, align 8, !tbaa !153
  %84 = load i32, ptr %5, align 4, !tbaa !17
  %85 = load i64, ptr %11, align 8, !tbaa !153
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %85) #20
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !17
  %89 = load i32, ptr %5, align 4, !tbaa !17
  %90 = sitofp i32 %89 to double
  %91 = load i64, ptr %11, align 8, !tbaa !153
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %91) #20
  %93 = load double, ptr %92, align 8, !tbaa !20
  %94 = fsub double %93, %90
  store double %94, ptr %92, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %95

95:                                               ; preds = %82, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 32, i1 false), !tbaa.struct !228
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.22", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #20
  ret ptr %8
}

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !229
  %8 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %34

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !229
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %13, i64 noundef %15) #20
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = shl i32 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !229
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %19, i64 noundef %21) #20
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = shl i32 -1, %23
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = xor i32 %26, -1
  %28 = and i32 %27, 1
  %29 = mul i32 %25, %28
  %30 = or i32 %18, %29
  store i32 %30, ptr %3, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !231

34:                                               ; preds = %10
  %35 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.23", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11max_elementIPdET_S1_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIdLm8EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIdLm8EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw [8 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %14, ptr %7, align 8, !tbaa !183
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw double, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !183
  %22 = load ptr, ptr %5, align 8, !tbaa !183
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %25, ptr %7, align 8, !tbaa !183
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !234

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIdLm8EE6_S_ptrERA8_Kd(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm8EE6_S_ptrERA8_Kd(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds [8 x double], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  %5 = getelementptr inbounds nuw double, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %14, ptr %7, align 8, !tbaa !183
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw double, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !183
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %25, ptr %7, align 8, !tbaa !183
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !237

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !229
  %5 = call noundef i64 @_ZNKSt5arrayIiLm8EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32) %4) #23
  store i64 %5, ptr %3, align 8, !tbaa !153
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.22", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = load i64, ptr %3, align 8, !tbaa !153
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm8EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN5ZXing6PointTIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, double %1, double %2) #1 comdat align 2 {
  %4 = alloca %"struct.ZXing::PointT.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT.15", align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ZXing::BitMatrixCursor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !103
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi(ptr noundef nonnull align 8 dereferenceable(32) %11, double %13, double %15, i32 noundef 0) #20
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIddEENS_6PointTIT_EET0_RKS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.15", align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load double, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !96
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !98
  %15 = fmul double %11, %14
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %10, double noundef %15)
  %16 = load { double, double }, ptr %3, align 8
  ret { double, double } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i64 %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !240
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !153
  %13 = load ptr, ptr %8, align 8, !tbaa !240
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !153
  %17 = load ptr, ptr %7, align 8, !tbaa !114
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoEENKUlNS0_8CodeWordEE_clESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"struct.ZXing::Pdf417::CodeWord", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load i64, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  store i64 %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load i64, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !153
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %12 = load i64, ptr %5, align 8, !tbaa !153
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
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i64, ptr %5, align 8, !tbaa !153
  %12 = load ptr, ptr %6, align 8, !tbaa !114
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !240
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !153
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = load i64, ptr %8, align 8, !tbaa !153
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load i64, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !153
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !153
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !153
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i64 %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = load i64, ptr %6, align 8, !tbaa !153
  %11 = load ptr, ptr %7, align 8, !tbaa !114
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 1, ptr %7, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %5, align 8, !tbaa !153
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i64, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i64, ptr %5, align 8, !tbaa !153
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i64 %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = load i64, ptr %6, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !114
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = load i64, ptr %6, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !153
  %3 = load i64, ptr %2, align 8, !tbaa !153
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  store i32 %15, ptr %16, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !114
  br label %10, !llvm.loop !254

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = load i64, ptr %6, align 8, !tbaa !153
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
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  store ptr %13, ptr %10, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  store ptr %17, ptr %14, align 8, !tbaa !180
  %18 = load ptr, ptr %4, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !180
  %20 = load ptr, ptr %4, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !214
  %22 = load ptr, ptr %4, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !269
  %14 = load ptr, ptr %9, align 8, !tbaa !269
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !267
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !273
  %21 = load ptr, ptr %12, align 8, !tbaa !274
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !274
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !274
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_5ErrorENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(43) %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call noundef zeroext i8 @_ZNK5ZXing5Error4typeEv(ptr noundef nonnull align 8 dereferenceable(43) %5) #20
  %7 = load i8, ptr %4, align 1, !tbaa !31
  %8 = icmp eq i8 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5ZXing5Error4typeEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !135
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = call ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %7, i32 0, i32 0
  call void @_ZN5ZXing7ContentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull align 8 dereferenceable(54) %8) #20
  %9 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %10, i32 0, i32 1
  call void @_ZN5ZXing5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(43) %11) #20
  %12 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 44, i1 false)
  %15 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %16, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  %18 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %7, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %9 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %12 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 11, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %9, ptr %6, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %13, ptr %10, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  store ptr %17, ptr %14, align 8, !tbaa !172
  %18 = load ptr, ptr %4, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !172
  %20 = load ptr, ptr %4, align 8, !tbaa !290
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !166
  %22 = load ptr, ptr %4, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !145
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !145
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !145
  %37 = load ptr, ptr %4, align 8, !tbaa !145
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i64 %2, ptr %7, align 8, !tbaa !153
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = load i64, ptr %7, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !84
  ret void
}

declare void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %9, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %11 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !295
  %13 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !295
  %17 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !297
  store i32 %18, ptr %15, align 8, !tbaa !297
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  call void @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #20
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = call noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret ptr %6
}

declare void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.33", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_11ResultPointEEELm8EE6_S_refERA8_KS3_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L19GetMinCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 0) #20
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %9, i64 noundef 4) #20
  %11 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 %11, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %12, i64 noundef 6) #20
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 2) #20
  %16 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = mul nsw i32 %16, 17
  %18 = sdiv i32 %17, 18
  store i32 %18, ptr %4, align 4, !tbaa !17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %20, i64 noundef 1) #20
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef 5) #20
  %24 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i32 %24, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %25, i64 noundef 7) #20
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %27, i64 noundef 3) #20
  %29 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = mul nsw i32 %29, 17
  %31 = sdiv i32 %30, 18
  store i32 %31, ptr %6, align 4, !tbaa !17
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L19GetMaxCodewordWidthERKSt5arrayINS_8NullableINS_11ResultPointEEELm8EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 0) #20
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %9, i64 noundef 4) #20
  %11 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 %11, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %12, i64 noundef 6) #20
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 2) #20
  %16 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = mul nsw i32 %16, 17
  %18 = sdiv i32 %17, 18
  store i32 %18, ptr %4, align 4, !tbaa !17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %20, i64 noundef 1) #20
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %22, i64 noundef 5) #20
  %24 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i32 %24, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %25, i64 noundef 7) #20
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %27, i64 noundef 3) #20
  %29 = call noundef i32 @_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = mul nsw i32 %29, 17
  %31 = sdiv i32 %30, 18
  store i32 %31, ptr %6, align 4, !tbaa !17
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13DecoderResult7isValidEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %6, i32 0, i32 9
  %12 = call noundef zeroext i1 @_ZNK5ZXing5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(43) %11) #20
  br i1 %12, label %13, label %23

13:                                               ; preds = %10, %2
  %14 = load i8, ptr %4, align 1, !tbaa !37, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %6, i32 0, i32 9
  %18 = call noundef zeroext i1 @_ZNK5ZXing5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(43) %17) #20
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
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !311
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !126
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !51
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !126
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ZXing::PointT", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ZXing::PointT", align 4
  %10 = alloca %"struct.ZXing::PointT", align 4
  %11 = alloca %"struct.ZXing::PointT", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !312
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5ZXing13DecoderResult5extraEv(ptr noundef nonnull align 8 dereferenceable(216) %18)
  %20 = call noundef ptr @_ZNKSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = call ptr @__dynamic_cast(ptr %20, ptr @_ZTIN5ZXing10CustomDataE, ptr @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #20
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  store ptr %26, ptr %6, align 8, !tbaa !314
  %27 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %28, i64 noundef %30) #20
  %32 = call noundef zeroext i1 @_ZNK5ZXing8NullableINS_11ResultPointEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !314
  %38 = icmp ne ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %33, %25
  %40 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !317
  %42 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !316
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %43, i64 noundef %45) #20
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %48 = load i64, ptr %7, align 4
  %49 = call i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE"(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 %48)
  store i64 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %53 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !316
  %55 = load i32, ptr %5, align 4, !tbaa !17
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %54, i64 noundef %57) #20
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %60 = load ptr, ptr %6, align 8, !tbaa !314
  %61 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DecoderResultExtra", ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !318
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %62, i32 noundef 0)
  %63 = call i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %63, ptr %9, align 4
  %64 = load i64, ptr %9, align 4
  %65 = call i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE"(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 %64)
  store i64 %65, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %66 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %67 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !324
  %69 = call noundef i32 @_ZNK5ZXing12BinaryBitmap5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !17
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 %72, ptr %73, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  %74 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %75 = getelementptr inbounds nuw %class.anon.34, ptr %16, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !324
  %77 = call noundef i32 @_ZNK5ZXing12BinaryBitmap6heightEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !17
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 %80, ptr %81, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %83 = load i64, ptr %3, align 4
  ret i64 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.32, ptr %3, i32 0, i32 0
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS3_11ResultPointEEELm8EEEES8_E17_S_select_on_copyERKS9_(ptr dead_on_unwind writable sret(%"class.std::allocator.29") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %2
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %16 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = call ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
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
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  store ptr %9, ptr %6, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %9, ptr %6, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !263
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  %11 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %8, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS3_11ResultPointEEELm8EEEES8_E17_S_select_on_copyERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.29") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE37select_on_container_copy_constructionERKS8_(ptr dead_on_unwind writable sret(%"class.std::allocator.29") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE22_M_initialize_dispatchISt20_List_const_iteratorIS6_EEEvT_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %16, %3
  %11 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %15 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE12emplace_backIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(192) %14)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %10, !llvm.loop !344

18:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  call void @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #20
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE37select_on_container_copy_constructionERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.29") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implC2EOSaISt10_List_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !351
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !355
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE12emplace_backIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE9_M_insertIJRKS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(192) %9)
  %12 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !355
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE9_M_insertIJRKS6_EEEvSt14_List_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt10_List_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(192) %10)
  store ptr %11, ptr %7, align 8, !tbaa !357
  %12 = load ptr, ptr %7, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !307
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #20
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call ptr @_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %8 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %12, ptr %6, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !340
  %14 = load ptr, ptr %5, align 8, !tbaa !357
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !340
  %16 = load ptr, ptr %5, align 8, !tbaa !357
  %17 = invoke noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(192) %19) #20
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #20
  %21 = load ptr, ptr %5, align 8, !tbaa !357
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !359
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %9, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !357
  store ptr %11, ptr %10, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = call noundef ptr @_ZSt12construct_atISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEJRKS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(192) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !364
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !364
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
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !153
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !153
  %16 = icmp ugt i64 %15, 88686269585142075
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !153
  %21 = mul i64 %20, 208
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret i64 44343134792571037
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEJRKS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !367
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !357
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = mul i64 %8, 208
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  store ptr %7, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %3, align 8, !tbaa !370
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !370
  store ptr %17, ptr %4, align 8, !tbaa !357
  %18 = load ptr, ptr %4, align 8, !tbaa !357
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !292
  store ptr %20, ptr %3, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !357
  %22 = call noundef ptr @_ZNSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(208) %21)
  store ptr %22, ptr %5, align 8, !tbaa !42
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %11, !llvm.loop !371

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZSt10destroy_atISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE11_M_put_nodeEPSt10_List_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_11ResultPointEEELm8EE6_S_refERA8_KS3_m(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw [8 x %"class.ZXing::Nullable"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !372
  %10 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #20
  %13 = sdiv i32 %12, 17
  store i32 %13, ptr %3, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !372
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = fptosi float %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !372
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !374, !range !38, !noundef !39
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
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT.15", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !96
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
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
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !372
  %10 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !372
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !372
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !135
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !379
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %8, ptr %6, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !329
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !126
  store ptr %4, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %9, align 8, !tbaa !126
  %14 = load ptr, ptr %10, align 8, !tbaa !46
  %15 = call noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !126
  store ptr %4, ptr %10, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %22 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.2)
  store i64 %22, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %29 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  store i64 %31, ptr %14, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %32 = load i64, ptr %11, align 8, !tbaa !153
  %33 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %34 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %34, ptr %17, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8, !tbaa !33
  %37 = load i64, ptr %14, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = load ptr, ptr %9, align 8, !tbaa !126
  %41 = load ptr, ptr %10, align 8, !tbaa !46
  invoke void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8, !tbaa !33
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %16, align 8, !tbaa !33
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %48 = call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  store ptr %48, ptr %17, align 8, !tbaa !33
  %49 = load ptr, ptr %17, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %49, i32 1
  store ptr %50, ptr %17, align 8, !tbaa !33
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = load ptr, ptr %17, align 8, !tbaa !33
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %56 = call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  store ptr %56, ptr %17, align 8, !tbaa !33
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
  %63 = call ptr @__cxa_begin_catch(ptr %62) #20
  %64 = load ptr, ptr %17, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8, !tbaa !33
  %69 = load i64, ptr %14, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #20
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8, !tbaa !33
  %73 = load ptr, ptr %17, align 8, !tbaa !33
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
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
  %81 = load ptr, ptr %16, align 8, !tbaa !33
  %82 = load i64, ptr %11, align 8, !tbaa !153
  invoke void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #24
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !311
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 216
  call void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %17, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !51
  %101 = load ptr, ptr %16, align 8, !tbaa !33
  %102 = load i64, ptr %11, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
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
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(211) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = load i32, ptr %12, align 4, !tbaa !47
  call void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %9, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %13)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !151
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !153
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !153
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !153
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !153
  %23 = load i64, ptr %7, align 8, !tbaa !153
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !153
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !153
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !153
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !329
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !329
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZSt10destroy_atIN5ZXing6ResultEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !153
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %8, align 8, !tbaa !153
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !238
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
  store ptr %0, ptr %2, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 42700796466920258, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !329
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !153
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing6ResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret i64 85401592933840516
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSaIN5ZXing6ResultEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIN5ZXing6ResultEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i64 %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !153
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !153
  %16 = icmp ugt i64 %15, 85401592933840516
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !153
  %21 = mul i64 %20, 216
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret i64 42700796466920258
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !329
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !329
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !329
  call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !33
  br label %11, !llvm.loop !385

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing6ResultEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(211) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !329
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(211) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(211) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(211) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN5ZXing6ResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(211) %5, ptr noundef nonnull align 8 dereferenceable(211) %6) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing6ResultEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZSt8_DestroyIN5ZXing6ResultEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !33
  br label %5, !llvm.loop !386

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5ZXing6ResultEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZSt10destroy_atIN5ZXing6ResultEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIN5ZXing6ResultEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing6ResultEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = mul i64 %8, 216
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = load i64, ptr %5, align 8, !tbaa !153
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.ZXing::Result", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5ZXing13DecoderResult5extraEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing8NullableINS_11ResultPointEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !374, !range !38, !noundef !39
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE"(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #6 align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !390
  switch i32 %9, label %49 [
    i32 90, label %10
    i32 180, label %21
    i32 270, label %38
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %14 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = sub nsw i32 %14, %16
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !91
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %18, i32 noundef %20)
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %25 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = sub nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %30, i32 0, i32 0
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %33 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !93
  %36 = sub nsw i32 %33, %35
  %37 = sub nsw i32 %36, 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %29, i32 noundef %37)
  br label %50

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !93
  %41 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.ZXing::Pdf417::Detector::Result", ptr %41, i32 0, i32 0
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  %44 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = sub nsw i32 %44, %46
  %48 = sub nsw i32 %47, 1
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %40, i32 noundef %48)
  br label %50

49:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !116
  br label %50

50:                                               ; preds = %49, %38, %21, %10
  %51 = load i64, ptr %3, align 4
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXingplIiiEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = add nsw i32 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = add nsw i32 %15, %18
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %19)
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !114
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12BinaryBitmap5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BinaryBitmap", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK5ZXing9ImageView5widthEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12BinaryBitmap6heightEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BinaryBitmap", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK5ZXing9ImageView6heightEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9ImageView5widthEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::ImageView", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !394
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9ImageView6heightEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::ImageView", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !397
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 216
  invoke void @_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing6ResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing6Pdf4176ReaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5ZXing12BinaryBitmapE", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN5ZXing6ReaderE", !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !5, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{i64 0, i64 8, !15, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !23}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !18, i64 24}
!28 = !{!"_ZTSN5ZXing6Pdf41710SymbolInfoE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !24, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5ZXing5ErrorE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5ZXing6ResultE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIN5ZXing6ResultESaIS1_EE", !5, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5ZXing13DecoderResultE", !5, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN5ZXing13BarcodeFormatE", !6, i64 0}
!49 = !{!50, !34, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!51 = !{!50, !34, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5ZXing6ReaderE", !5, i64 0}
!54 = !{!55, !48, i64 192}
!55 = !{!"_ZTSN5ZXing6ResultE", !56, i64 0, !71, i64 56, !76, i64 104, !78, i64 136, !83, i64 152, !48, i64 192, !6, i64 196, !6, i64 200, !18, i64 204, !13, i64 208, !13, i64 209, !13, i64 210}
!56 = !{!"_ZTSN5ZXing7ContentE", !57, i64 0, !63, i64 24, !68, i64 48, !70, i64 52, !13, i64 53}
!57 = !{!"_ZTSN5ZXing9ByteArrayE", !58, i64 0}
!58 = !{!"_ZTSSt6vectorIhSaIhEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !5, i64 0}
!68 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !69, i64 3}
!69 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!70 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!71 = !{!"_ZTSN5ZXing5ErrorE", !72, i64 0, !62, i64 32, !75, i64 40, !32, i64 42}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !74, i64 8, !6, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !77, i64 0}
!77 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !6, i64 0}
!78 = !{!"_ZTSN5ZXing13ReaderOptionsE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !6, i64 1, !79, i64 1, !80, i64 2, !81, i64 2, !70, i64 3, !6, i64 4, !6, i64 5, !75, i64 6, !82, i64 8}
!79 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !6, i64 0}
!80 = !{!"_ZTSN5ZXing9BinarizerE", !6, i64 0}
!81 = !{!"_ZTSN5ZXing8TextModeE", !6, i64 0}
!82 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !18, i64 0}
!83 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !18, i64 0, !18, i64 4, !72, i64 8}
!84 = !{!6, !6, i64 0}
!85 = !{!55, !18, i64 204}
!86 = !{!55, !13, i64 208}
!87 = !{!55, !13, i64 209}
!88 = !{!55, !13, i64 210}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5ZXing6PointTIiEE", !5, i64 0}
!91 = !{!92, !18, i64 0}
!92 = !{!"_ZTSN5ZXing6PointTIiEE", !18, i64 0, !18, i64 4}
!93 = !{!92, !18, i64 4}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !5, i64 0}
!96 = !{!97, !21, i64 0}
!97 = !{!"_ZTSN5ZXing6PointTIdEE", !21, i64 0, !21, i64 8}
!98 = !{!97, !21, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !5, i64 0}
!101 = !{!102, !16, i64 0}
!102 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !16, i64 0, !97, i64 8, !97, i64 24}
!103 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5ZXing6Pdf41710SymbolInfoE", !5, i64 0}
!106 = !{!28, !18, i64 0}
!107 = !{!28, !18, i64 4}
!108 = !{!28, !18, i64 8}
!109 = !{!28, !18, i64 12}
!110 = !{!28, !18, i64 16}
!111 = !{!28, !18, i64 20}
!112 = !{!28, !18, i64 28}
!113 = !{!28, !24, i64 32}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!117 = !{!118, !18, i64 4}
!118 = !{!"_ZTSN5ZXing6Pdf4178CodeWordE", !18, i64 0, !18, i64 4}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = !{!122, !18, i64 0}
!122 = !{!"_ZTSN5ZXing9BitMatrixE", !18, i64 0, !18, i64 4, !58, i64 8}
!123 = !{!122, !18, i64 4}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5ZXing14DetectorResultE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!130 = !{!131, !115, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!132 = !{!131, !115, i64 8}
!133 = !{!71, !62, i64 32}
!134 = !{!71, !75, i64 40}
!135 = !{!71, !32, i64 42}
!136 = !{!78, !6, i64 4}
!137 = !{!78, !6, i64 5}
!138 = !{!78, !75, i64 6}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5ZXing20StructuredAppendInfoE", !5, i64 0}
!141 = !{!83, !18, i64 0}
!142 = !{!83, !18, i64 4}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5ZXing7ContentE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!151 = !{!62, !62, i64 0}
!152 = !{!73, !62, i64 0}
!153 = !{!74, !74, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!156 = !{!72, !74, i64 8}
!157 = !{!72, !62, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !5, i64 0}
!162 = !{!82, !18, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !5, i64 0}
!165 = !{!66, !67, i64 0}
!166 = !{!66, !67, i64 8}
!167 = !{!67, !67, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIN5ZXing7Content8EncodingEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !5, i64 0}
!172 = !{!66, !67, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing7Content8EncodingEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!179 = !{!61, !62, i64 0}
!180 = !{!61, !62, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 double", !5, i64 0}
!185 = !{!102, !21, i64 32}
!186 = !{!102, !21, i64 24}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5ZXing11PatternViewE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5ZXing12FixedPatternILi8ELi17ELb0EEE", !5, i64 0}
!191 = distinct !{!191, !26}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt5arrayItLm8EE", !5, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN5ZXing11PatternViewE", !196, i64 0, !18, i64 8, !196, i64 16, !196, i64 24}
!196 = !{!"p1 short", !5, i64 0}
!197 = !{!195, !18, i64 8}
!198 = !{!195, !196, i64 16}
!199 = !{!195, !196, i64 24}
!200 = !{!75, !75, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 float", !5, i64 0}
!203 = !{!118, !18, i64 0}
!204 = distinct !{!204, !26}
!205 = !{i64 0, i64 4, !17}
!206 = distinct !{!206, !26}
!207 = !{!196, !196, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueE", !5, i64 0}
!210 = !{!211, !18, i64 0}
!211 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEE5ValueE", !18, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!214 = !{!61, !62, i64 8}
!215 = distinct !{!215, !26}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4plusItE", !5, i64 0}
!218 = !{!219, !18, i64 0}
!219 = !{!"_ZTSZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiEUlRS6_E_", !18, i64 0}
!220 = !{!221, !95, i64 0}
!221 = !{!"_ZTSSt16initializer_listIN5ZXing6PointTIdEEE", !95, i64 0, !74, i64 8}
!222 = !{!221, !74, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt16initializer_listIN5ZXing6PointTIdEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5ZXing6Pdf4178CodeWordE", !5, i64 0}
!227 = distinct !{!227, !26}
!228 = !{i64 0, i64 32, !84}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt5arrayIiLm8EE", !5, i64 0}
!231 = distinct !{!231, !26}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt5arrayIdLm8EE", !5, i64 0}
!234 = distinct !{!234, !26}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!237 = distinct !{!237, !26}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 long", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!246 = !{!131, !115, i64 16}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 int", !253, i64 0}
!253 = !{!"any p2 pointer", !5, i64 0}
!254 = distinct !{!254, !26}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0}
!265 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!266 = !{!265, !265, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"long long", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 long long", !5, i64 0}
!271 = !{!272, !18, i64 8}
!272 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!273 = !{!272, !18, i64 12}
!274 = !{!275, !275, i64 0}
!275 = !{!"vtable pointer", !7, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTSN5ZXing6ResultE", !253, i64 0}
!280 = !{!281, !34, i64 0}
!281 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing6ResultESt6vectorIS2_SaIS2_EEEE", !34, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!284 = !{!285, !34, i64 0}
!285 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing6ResultESt6vectorIS2_SaIS2_EEEE", !34, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt8__detail15_List_node_baseE", !294, i64 0, !294, i64 8}
!294 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5ZXing6Pdf4178Detector6ResultE", !5, i64 0}
!297 = !{!298, !18, i64 40}
!298 = !{!"_ZTSN5ZXing6Pdf4178Detector6ResultE", !299, i64 0, !301, i64 16, !18, i64 40}
!299 = !{!"_ZTSSt10shared_ptrIKN5ZXing9BitMatrixEE", !300, i64 0}
!300 = !{!"_ZTSSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !264, i64 8}
!301 = !{!"_ZTSNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !302, i64 0}
!302 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !303, i64 0}
!303 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implE", !304, i64 0}
!304 = !{!"_ZTSNSt8__detail17_List_node_headerE", !293, i64 0, !74, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE", !5, i64 0}
!307 = !{!308, !294, i64 0}
!308 = !{!"_ZTSSt14_List_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE", !294, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt19__shared_ptr_accessIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!311 = !{!50, !34, i64 16}
!312 = !{!313, !45, i64 0}
!313 = !{!"_ZTSZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbE3$_1", !45, i64 0, !43, i64 8, !5, i64 16, !9, i64 24}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5ZXing6Pdf41718DecoderResultExtraE", !5, i64 0}
!316 = !{!313, !43, i64 8}
!317 = !{!313, !5, i64 16}
!318 = !{!319, !18, i64 196}
!319 = !{!"_ZTSN5ZXing6Pdf41718DecoderResultExtraE", !320, i64 0, !18, i64 8, !72, i64 16, !321, i64 48, !13, i64 72, !18, i64 76, !72, i64 80, !72, i64 112, !72, i64 144, !74, i64 176, !74, i64 184, !18, i64 192, !18, i64 196}
!320 = !{!"_ZTSN5ZXing10CustomDataE"}
!321 = !{!"_ZTSSt6vectorIiSaIiEE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !131, i64 0}
!324 = !{!313, !9, i64 24}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing6ResultESaIS1_EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE12_Vector_implE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSaIN5ZXing6ResultEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing6ResultEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt10shared_ptrIKN5ZXing9BitMatrixEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!339 = !{!300, !16, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSaISt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !5, i64 0}
!344 = distinct !{!344, !26}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!351 = !{!293, !294, i64 8}
!352 = !{!304, !74, i64 16}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE", !5, i64 0}
!355 = !{!356, !294, i64 0}
!356 = !{!"_ZTSSt20_List_const_iteratorISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE", !294, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt10_List_nodeISt5arrayIN5ZXing8NullableINS1_11ResultPointEEELm8EEE", !5, i64 0}
!359 = !{!302, !74, i64 16}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE", !5, i64 0}
!362 = !{!363, !341, i64 0}
!363 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEEE", !341, i64 0, !358, i64 8}
!364 = !{!363, !358, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"std::nullptr_t", !6, i64 0}
!367 = !{i64 0, i64 192, !84}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EEEE", !5, i64 0}
!370 = !{!294, !294, i64 0}
!371 = distinct !{!371, !26}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5ZXing8NullableINS_11ResultPointEEE", !5, i64 0}
!374 = !{!375, !13, i64 0}
!375 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !13, i64 0, !376, i64 8}
!376 = !{!"_ZTSN5ZXing11ResultPointE", !97, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5ZXing11ResultPointE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p2 omnipotent char", !253, i64 0}
!383 = !{!384, !62, i64 0}
!384 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !62, i64 0}
!385 = distinct !{!385, !26}
!386 = distinct !{!386, !26}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !389, i64 0, !264, i64 8}
!389 = !{!"p1 _ZTSN5ZXing10CustomDataE", !5, i64 0}
!390 = !{!391, !18, i64 40}
!391 = !{!"_ZTSZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbE3$_0", !298, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5ZXing9ImageViewE", !5, i64 0}
!394 = !{!395, !18, i64 12}
!395 = !{!"_ZTSN5ZXing9ImageViewE", !62, i64 0, !396, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24}
!396 = !{!"_ZTSN5ZXing11ImageFormatE", !6, i64 0}
!397 = !{!395, !18, i64 16}
