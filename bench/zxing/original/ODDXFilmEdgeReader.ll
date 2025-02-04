target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"struct.ZXing::FixedPattern" = type { [5 x i16] }
%"struct.ZXing::FixedPattern.15" = type { [3 x i16] }
%"struct.ZXing::FixedPattern.16" = type { [25 x i16] }
%"struct.ZXing::FixedPattern.17" = type { [17 x i16] }
%"struct.std::in_place_t" = type { i8 }
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
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<ZXing::OneD::(anonymous namespace)::Clock>::_Storage", i8 }>
%"union.std::_Optional_payload_base<ZXing::OneD::(anonymous namespace)::Clock>::_Storage" = type { %"struct.ZXing::OneD::(anonymous namespace)::Clock" }
%"struct.ZXing::OneD::(anonymous namespace)::Clock" = type { i8, i32, i32, i32 }
%"class.ZXing::BitArray" = type { %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ZXing::OneD::(anonymous namespace)::DXFEState" = type { %"struct.ZXing::OneD::RowReader::DecodingState", i32, %"class.std::vector.10" }
%"struct.ZXing::OneD::RowReader::DecodingState" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::OneD::RowReader" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%class.anon.21 = type { %"struct.ZXing::PointT" }
%"class.std::allocator.5" = type { i8 }
%"struct.std::plus.18" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<ZXing::OneD::(anonymous namespace)::Clock>::_Storage", i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.21 }
%"struct.ZXing::PointT.22" = type { double, double }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"struct.std::pair" = type { i16, i16 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair.24" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::plus" = type { i8 }

$_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv = comdat any

$_ZNK5ZXing13ReaderOptions9tryRotateEv = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZNK5ZXing11PatternView7isValidEv = comdat any

$_ZN5ZXing11PatternView10skipSymbolEv = comdat any

$_ZNK5ZXing11PatternView13pixelsInFrontEv = comdat any

$_ZN5ZXing8BitArrayC2Ev = comdat any

$_ZNK5ZXing11PatternView7isValidEi = comdat any

$_ZNK5ZXing8BitArray4sizeEv = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZN5ZXing8BitArray10appendBitsEii = comdat any

$_ZNK5ZXing11PatternView5indexEv = comdat any

$_ZN5ZXing11PatternView5shiftEi = comdat any

$_ZNK5ZXing11PatternView7subViewEii = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv = comdat any

$_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd = comdat any

$_ZNK5ZXing8BitArray3getEi = comdat any

$_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_ = comdat any

$_ZNK5ZXing8BitArray5beginEv = comdat any

$_ZNK5ZXing8BitArray3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK5ZXing11PatternView13pixelsTillEndEv = comdat any

$_ZN5ZXing5ErrorC2Ev = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZN5ZXing8BitArrayD2Ev = comdat any

$_ZN5ZXing4OneD16DXFilmEdgeReaderD2Ev = comdat any

$_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev = comdat any

$_ZN5ZXing4OneD9RowReader13DecodingStateC2Ev = comdat any

$_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev = comdat any

$_ZN5ZXing4OneD9RowReader13DecodingStateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev = comdat any

$_ZN5ZXing13ReaderOptionsC2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoC2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZN5ZXing9ByteArrayD2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

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

$_ZNK5ZXing11PatternView4sizeEv = comdat any

$_ZN5ZXing9IsPatternILb0ELi25ELi31EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing11PatternView12isAtFirstBarEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZSt3absd = comdat any

$_ZNK5ZXing12FixedPatternILi25ELi31ELb0EEixEi = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZN5ZXing9IsPatternILb0ELi17ELi23EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing12FixedPatternILi17ELi23ELb0EEixEi = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5ZXing6PointTIiEC2Eii = comdat any

$_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_ = comdat any

$_ZN5ZXing6PointTIdEC2Edd = comdat any

$_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE4backEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZNK5ZXing11PatternView5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5ZXing11PatternViewC2EPKtiS2_S2_ = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE6cbeginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIhSaIhEE4cendEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEELb1EE7_M_headERS6_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERKS5_ = comdat any

$_ZN5ZXing11PatternViewC2Ev = comdat any

$_ZNK5ZXing11PatternView3endEv = comdat any

$_ZNK5ZXing11PatternView4dataEv = comdat any

$_ZN5ZXing11PatternView8skipPairEv = comdat any

$_ZSt6minmaxItESt4pairIT_S1_ESt16initializer_listIS1_E = comdat any

$_ZSt3getILm0EttEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZSt3getILm1EttEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZSt16__minmax_elementIPKtN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_ = comdat any

$_ZNKSt16initializer_listItE5beginEv = comdat any

$_ZNKSt16initializer_listItE3endEv = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt9make_pairIRKtS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZSt9make_pairIRPKtS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_ = comdat any

$_ZNSt4pairIPKtS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNKSt16initializer_listItE4sizeEv = comdat any

$_ZNSt4pairIttEC2IttTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKtS8_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIttEEOT_OSt4pairIS2_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIttEEOT0_OSt4pairIT_S2_E = comdat any

$_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing12FixedPatternILi5ELi5ELb0EEixEi = comdat any

$_ZNK5ZXing11PatternView11isAtLastBarEv = comdat any

$_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi3ELb0EEixEi = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEET0_T_SB_SA_T1_ = comdat any

$_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK5ZXing8BitArray6iterAtEi = comdat any

$_ZN5ZXing9AppendBitIivEERT_S2_b = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEplEl = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTVN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZSt8in_place = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@__const._ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.Is4x1 = private unnamed_addr constant %class.anon undef, align 1
@_ZN5ZXing4OneD12_GLOBAL__N_118DATA_START_PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1] }, align 2
@_ZN5ZXing4OneD12_GLOBAL__N_117DATA_STOP_PATTERNE = internal constant %"struct.ZXing::FixedPattern.15" { [3 x i16] [i16 1, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN5ZXing4OneD16DXFilmEdgeReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD16DXFilmEdgeReaderE, ptr @_ZN5ZXing4OneD16DXFilmEdgeReaderD2Ev, ptr @_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev, ptr @_ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD16DXFilmEdgeReaderE = constant [32 x i8] c"N5ZXing4OneD16DXFilmEdgeReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD16DXFilmEdgeReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD16DXFilmEdgeReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev, ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD0Ev] }, align 8
@_ZTSN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal constant [38 x i8] c"N5ZXing4OneD12_GLOBAL__N_19DXFEStateE\00", align 1
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTIN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, align 8
@_ZTVN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE, ptr @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev, ptr @_ZN5ZXing4OneD9RowReader13DecodingStateD0Ev] }, comdat, align 8
@_ZN5ZXing4OneD12_GLOBAL__N_116CLOCK_PATTERN_FNE = internal constant %"struct.ZXing::FixedPattern.16" { [25 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@_ZN5ZXing4OneD12_GLOBAL__N_119CLOCK_PATTERN_NO_FNE = internal constant %"struct.ZXing::FixedPattern.17" { [17 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.ZXing::PatternView", align 8
  %14 = alloca %"class.std::optional", align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ZXing::BitArray", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ZXing::PatternView", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %43 = alloca %"class.ZXing::Error", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  br i1 %46, label %54, label %47

47:                                               ; preds = %5
  %48 = load ptr, ptr %10, align 8
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  call void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #11
  call void @_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49) #11
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #11
  %53 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %5
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  store ptr %56, ptr %11, align 8
  %57 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %44, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions9tryRotateEv(ptr noundef nonnull align 4 dereferenceable(12) %58) #11
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %304

67:                                               ; preds = %60, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.Is4x1, i64 1, i1 false)
  %68 = load ptr, ptr %9, align 8
  call void @"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_"(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 10)
  %69 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %13, i64 32, i1 false)
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %304

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  call void @_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.std::optional") align 4 %14, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %76 = call noundef zeroext i1 @_ZNKSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEcvbEv(ptr noundef nonnull align 4 dereferenceable(20) %14) #11
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEdeEv(ptr noundef nonnull align 4 dereferenceable(20) %14) #11
  call void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 4 dereferenceable(16) %79)
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %304

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %83, i32 0, i32 2
  %85 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %304

87:                                               ; preds = %82
  store float 5.000000e-01, ptr %15, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 2 dereferenceable(10) @_ZN5ZXing4OneD12_GLOBAL__N_118DATA_START_PATTERNE, float noundef 5.000000e-01)
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %304

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %304

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
  call void @_ZN5ZXing8BitArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %104

104:                                              ; preds = %139, %101
  %105 = load ptr, ptr %9, align 8
  %106 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 1)
          to label %107 unwind label %140

107:                                              ; preds = %104
  br i1 %106, label %108, label %114

108:                                              ; preds = %107
  %109 = call noundef i32 @_ZNK5ZXing8BitArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %110 = load ptr, ptr %17, align 8
  %111 = invoke noundef i32 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock10dataLengthEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %112 unwind label %140

112:                                              ; preds = %108
  %113 = icmp slt i32 %109, %111
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i1 [ false, %107 ], [ %113, %112 ]
  br i1 %115, label %116, label %144

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  %118 = invoke noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 0)
          to label %119 unwind label %140

119:                                              ; preds = %116
  %120 = zext i16 %118 to i32
  %121 = sitofp i32 %120 to float
  %122 = load ptr, ptr %17, align 8
  %123 = invoke noundef float @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock10moduleSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
          to label %124 unwind label %140

124:                                              ; preds = %119
  %125 = fdiv float %121, %123
  %126 = fpext float %125 to double
  %127 = fadd double %126, 5.000000e-01
  %128 = fptosi double %127 to i32
  store i32 %128, ptr %21, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = invoke noundef i32 @_ZNK5ZXing11PatternView5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %140

131:                                              ; preds = %124
  %132 = srem i32 %130, 2
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1, i32 0
  %135 = load i32, ptr %21, align 4
  invoke void @_ZN5ZXing8BitArray10appendBitsEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %134, i32 noundef %135)
          to label %136 unwind label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef 1)
          to label %139 unwind label %140

139:                                              ; preds = %136
  br label %104, !llvm.loop !4

140:                                              ; preds = %221, %219, %214, %212, %188, %186, %183, %180, %177, %169, %166, %164, %160, %155, %152, %150, %144, %136, %131, %124, %119, %116, %108, %104
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %19, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %20, align 4
  br label %303

144:                                              ; preds = %114
  %145 = call noundef i32 @_ZNK5ZXing8BitArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %146 = load ptr, ptr %17, align 8
  %147 = invoke noundef i32 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock10dataLengthEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
          to label %148 unwind label %140

148:                                              ; preds = %144
  %149 = icmp ne i32 %145, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %151 unwind label %140

151:                                              ; preds = %150
  store i32 1, ptr %22, align 4
  br label %302

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = call noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneD12_GLOBAL__N_117DATA_STOP_PATTERNE) #11
  invoke void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 0, i32 noundef %154)
          to label %155 unwind label %140

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %23, i64 32, i1 false)
  %157 = load ptr, ptr %9, align 8
  %158 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %140

159:                                              ; preds = %155
  br i1 %158, label %160, label %164

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8
  %162 = invoke noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneD12_GLOBAL__N_117DATA_STOP_PATTERNE, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %163 unwind label %140

163:                                              ; preds = %160
  br i1 %162, label %166, label %164

164:                                              ; preds = %163, %159
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %165 unwind label %140

165:                                              ; preds = %164
  store i32 1, ptr %22, align 4
  br label %302

166:                                              ; preds = %163
  %167 = invoke noundef zeroext i1 @_ZNK5ZXing8BitArray3getEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %168 unwind label %140

168:                                              ; preds = %166
  br i1 %167, label %186, label %169

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @_ZNK5ZXing8BitArray3getEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 8)
          to label %171 unwind label %140

171:                                              ; preds = %169
  br i1 %170, label %186, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = invoke noundef zeroext i1 @_ZNK5ZXing8BitArray3getEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 20)
          to label %179 unwind label %140

179:                                              ; preds = %177
  br i1 %178, label %186, label %180

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZNK5ZXing8BitArray3getEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 22)
          to label %182 unwind label %140

182:                                              ; preds = %180
  br i1 %181, label %186, label %188

183:                                              ; preds = %172
  %184 = invoke noundef zeroext i1 @_ZNK5ZXing8BitArray3getEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 14)
          to label %185 unwind label %140

185:                                              ; preds = %183
  br i1 %184, label %186, label %188

186:                                              ; preds = %185, %182, %179, %171, %168
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %187 unwind label %140

187:                                              ; preds = %186
  store i32 1, ptr %22, align 4
  br label %302

188:                                              ; preds = %185, %182
  %189 = call ptr @_ZNK5ZXing8BitArray5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  %191 = call ptr @_ZNK5ZXing8BitArray3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %191, ptr %192, align 8
  %193 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 2) #11
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 @_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_(ptr %196, ptr %198, i32 noundef 0)
          to label %200 unwind label %140

200:                                              ; preds = %188
  store i32 %199, ptr %24, align 4
  %201 = call ptr @_ZNK5ZXing8BitArray3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %201, ptr %202, align 8
  %203 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 2) #11
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %203, ptr %204, align 8
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %206 = load i8, ptr %205, align 1
  store i8 %206, ptr %28, align 1
  %207 = load i32, ptr %24, align 4
  %208 = srem i32 %207, 2
  %209 = load i8, ptr %28, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %213 unwind label %140

213:                                              ; preds = %212
  store i32 1, ptr %22, align 4
  br label %302

214:                                              ; preds = %200
  %215 = invoke noundef i32 @_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1, i32 noundef 7)
          to label %216 unwind label %140

216:                                              ; preds = %214
  store i32 %215, ptr %31, align 4
  %217 = load i32, ptr %31, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %220 unwind label %140

220:                                              ; preds = %219
  store i32 1, ptr %22, align 4
  br label %302

221:                                              ; preds = %216
  %222 = invoke noundef i32 @_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 9, i32 noundef 4)
          to label %223 unwind label %140

223:                                              ; preds = %221
  store i32 %222, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 10)
          to label %224 unwind label %246

224:                                              ; preds = %223
  %225 = load i32, ptr %31, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, i32 noundef %225) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str)
          to label %226 unwind label %250

226:                                              ; preds = %224
  %227 = load i32, ptr %32, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %227) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %228 unwind label %254

228:                                              ; preds = %226
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 4
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %269

234:                                              ; preds = %228
  %235 = invoke noundef i32 @_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 13, i32 noundef 6)
          to label %236 unwind label %246

236:                                              ; preds = %234
  store i32 %235, ptr %38, align 4
  %237 = load i32, ptr %38, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, i32 noundef %237) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %238 unwind label %259

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %240 unwind label %263

240:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  %241 = invoke noundef zeroext i1 @_ZNK5ZXing8BitArray3getEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 19)
          to label %242 unwind label %246

242:                                              ; preds = %240
  br i1 %241, label %243, label %268

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.2)
          to label %245 unwind label %246

245:                                              ; preds = %243
  br label %268

246:                                              ; preds = %278, %272, %269, %243, %240, %234, %223
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %19, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %20, align 4
  br label %301

250:                                              ; preds = %224
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %19, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %20, align 4
  br label %258

254:                                              ; preds = %226
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %19, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %301

259:                                              ; preds = %236
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %19, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %20, align 4
  br label %267

263:                                              ; preds = %238
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %19, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %301

268:                                              ; preds = %245, %242
  br label %269

269:                                              ; preds = %268, %228
  %270 = load ptr, ptr %9, align 8
  %271 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %272 unwind label %246

272:                                              ; preds = %269
  store i32 %271, ptr %41, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %41, align 4
  %275 = load i32, ptr %8, align 4
  %276 = invoke noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock13isCloseToStopEii(ptr noundef nonnull align 4 dereferenceable(16) %273, i32 noundef %274, i32 noundef %275)
          to label %277 unwind label %246

277:                                              ; preds = %272
  br i1 %276, label %280, label %278

278:                                              ; preds = %277
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %279 unwind label %246

279:                                              ; preds = %278
  store i32 1, ptr %22, align 4
  br label %300

280:                                              ; preds = %277
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %41, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 4
  %287 = load i32, ptr %8, align 4
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %41, align 4
  %290 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %42, i32 0, i32 0
  store i8 0, ptr %290, align 1
  %291 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %42, i32 0, i32 1
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %42, i32 0, i32 2
  store i8 0, ptr %292, align 1
  %293 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %42, i32 0, i32 3
  store i8 0, ptr %293, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 48, i1 false)
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %43) #11
  %294 = load i32, ptr %42, align 1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef 262144, i32 %294, ptr noundef %43, i1 noundef zeroext false)
          to label %295 unwind label %296

295:                                              ; preds = %280
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %43) #11
  store i32 1, ptr %22, align 4
  br label %300

296:                                              ; preds = %280
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %19, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %20, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %43) #11
  br label %301

300:                                              ; preds = %295, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %302

301:                                              ; preds = %296, %267, %258, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %303

302:                                              ; preds = %300, %220, %213, %187, %165, %151
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %304

303:                                              ; preds = %301, %140
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %305

304:                                              ; preds = %302, %100, %90, %86, %77, %72, %66
  ret void

305:                                              ; preds = %303
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr %20, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReader13DecodingStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
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
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #11
  %8 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %8) #11
  %9 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 3
  invoke void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
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
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #11
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #11
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, i32 noundef 4)
  %16 = call noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %19 = call noundef zeroext i1 @"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %41

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %38, %21
  %29 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
  %34 = zext i16 %33 to i32
  %35 = call noundef zeroext i1 @"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %41

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = call noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %28, !llvm.loop !6

40:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %41

41:                                               ; preds = %40, %36, %20, %13
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
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 4 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::OneD::(anonymous namespace)::Clock", align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  call void @_ZN5ZXing4OneD12_GLOBAL__N_15ClockC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6) #11
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(50) @_ZN5ZXing4OneD12_GLOBAL__N_116CLOCK_PATTERN_FNE, float noundef 5.000000e-01)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %6, i32 0, i32 0
  store i8 1, ptr %10, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 2 dereferenceable(34) @_ZN5ZXing4OneD12_GLOBAL__N_119CLOCK_PATTERN_NO_FNE, float noundef 2.000000e+00)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %6, i32 0, i32 0
  store i8 0, ptr %15, align 4
  br label %17

16:                                               ; preds = %11
  call void @_ZNSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) #11
  br label %27

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %6, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %6, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %6, i32 0, i32 3
  store i32 %25, ptr %26, align 4
  call void @_ZNSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %6) #11
  br label %27

27:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEcvbEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing4OneD12_GLOBAL__N_15ClockESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 16, i1 false)
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZNRSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEdeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing4OneD12_GLOBAL__N_15ClockESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(10) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i32 noundef 5)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef -1)
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %25 = load float, ptr %6, align 4
  %26 = fpext float %25 to double
  %27 = call noundef double @_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(10) %14, i32 noundef %24, double noundef %26, double noundef 0.000000e+00)
  %28 = fcmp une double %27, 0.000000e+00
  br label %29

29:                                               ; preds = %23, %3
  %30 = phi i1 [ false, %3 ], [ %28, %23 ]
  ret i1 %30
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %class.anon.21, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %class.anon.21, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.anon.21, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = call ptr @_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %10, i32 0, i32 2
  %20 = call ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8BitArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing8BitArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitArray", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i32 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock10dataLengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 23, i32 15
  ret i32 %7
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
define internal noundef float @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock10moduleSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 31, i32 23
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %9, %14
  ret float %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8BitArray10appendBitsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.ZXing::BitArray", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %14, %16
  %18 = and i32 %17, 1
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1
  call void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  br label %9, !llvm.loop !7

23:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.ZXing::PatternView", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.ZXing::PatternView", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 2
  store i64 %12, ptr %3, align 8
  %13 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %14 = sub nsw i32 %13, 1
  ret i32 %14
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
define linkonce_odr noundef i32 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %2, double noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %14 ]
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = call noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i32 noundef %23, double noundef %24, double noundef %25)
  %27 = fcmp une double %26, 0.000000e+00
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing8BitArray3getEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::BitArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_(ptr %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEET0_T_SB_SA_T1_(ptr %13, ptr %15, i32 noundef %11)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5ZXing8BitArray5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitArray", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5ZXing8BitArray3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::BitArray", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5ZXing8BitArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 %12, ptr %7, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @_ZNK5ZXing8BitArray6iterAtEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16) #11
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %28, %3
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #11
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #11
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %11, i16 noundef zeroext 0)
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock13isCloseToStopEii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %8, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load i64, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 %13, i32 noundef %12)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 2
  store i16 -1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2
  ret void
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD16DXFilmEdgeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD16DXFilmEdgeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReader13DecodingStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5ZXing4OneD9RowReader13DecodingStateE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::DXFEState", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReader13DecodingStateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN5ZXing4OneD12_GLOBAL__N_15ClockES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5ZXing4OneD12_GLOBAL__N_15ClockES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing4OneD12_GLOBAL__N_15ClockEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN5ZXing4OneD12_GLOBAL__N_15ClockEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing4OneD12_GLOBAL__N_15ClockEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing4OneD12_GLOBAL__N_15ClockEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing4OneD12_GLOBAL__N_15ClockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
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
define internal void @_ZNSaIN5ZXing4OneD12_GLOBAL__N_15ClockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #11
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
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
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
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
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
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
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
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
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
  call void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
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
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_15ClockC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(50) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i32 noundef 25)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef -1)
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %25 = load float, ptr %6, align 4
  %26 = fpext float %25 to double
  %27 = call noundef double @_ZN5ZXing9IsPatternILb0ELi25ELi31EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(50) %14, i32 noundef %24, double noundef %26, double noundef 0.000000e+00)
  %28 = fcmp une double %27, 0.000000e+00
  br label %29

29:                                               ; preds = %23, %3
  %30 = phi i1 [ false, %3 ], [ %28, %23 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(34) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i32 noundef 17)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef -1)
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %25 = load float, ptr %6, align 4
  %26 = fpext float %25 to double
  %27 = call noundef double @_ZN5ZXing9IsPatternILb0ELi17ELi23EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(34) %14, i32 noundef %24, double noundef %26, double noundef 0.000000e+00)
  %28 = fcmp une double %27, 0.000000e+00
  br label %29

29:                                               ; preds = %23, %3
  %30 = phi i1 [ false, %3 ], [ %28, %23 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8optionalIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
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
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi25ELi31EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(50) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
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
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 25)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp olt double %19, 3.100000e+01
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %70

22:                                               ; preds = %5
  %23 = load double, ptr %12, align 8
  %24 = fdiv double %23, 3.100000e+01
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
  %45 = icmp slt i32 %44, 25
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi25ELi31ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(50) %52, i32 noundef %53) #11
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
  br label %43, !llvm.loop !9

68:                                               ; preds = %43
  %69 = load double, ptr %13, align 8
  store double %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %63, %34, %21
  %71 = load double, ptr %6, align 8
  ret double %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
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
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi25ELi31ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(50) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [25 x i16], ptr %6, i64 0, i64 %8
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
  %4 = alloca %"struct.std::plus.18", align 1
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
  br label %8, !llvm.loop !10

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
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi17ELi23EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(34) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
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
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 17)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp olt double %19, 2.300000e+01
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %70

22:                                               ; preds = %5
  %23 = load double, ptr %12, align 8
  %24 = fdiv double %23, 2.300000e+01
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
  %45 = icmp slt i32 %44, 17
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi17ELi23ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(34) %52, i32 noundef %53) #11
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
  br label %43, !llvm.loop !11

68:                                               ; preds = %43
  %69 = load double, ptr %13, align 8
  store double %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %63, %34, %21
  %71 = load double, ptr %6, align 8
  ret double %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi17ELi23ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(34) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [17 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Optional_baseIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Optional_payloadIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Optional_baseIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Optional_payloadIN5ZXing4OneD12_GLOBAL__N_15ClockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5ZXing4OneD12_GLOBAL__N_15ClockESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing4OneD12_GLOBAL__N_15ClockES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
define internal noundef i64 @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define internal noundef i64 @_ZNKSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN5ZXing4OneD12_GLOBAL__N_15ClockES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD12_GLOBAL__N_15ClockEET_S5_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD12_GLOBAL__N_15ClockEET_S5_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD12_GLOBAL__N_15ClockEET_S5_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing4OneD12_GLOBAL__N_15ClockES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN5ZXing4OneD12_GLOBAL__N_15ClockES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
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
  call void @_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD12_GLOBAL__N_15ClockEET_S5_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN5ZXing4OneD12_GLOBAL__N_15ClockEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN5ZXing4OneD12_GLOBAL__N_15ClockEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN5ZXing4OneD12_GLOBAL__N_15ClockESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
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
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(17) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN5ZXing4OneD12_GLOBAL__N_15ClockEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca %class.anon.21, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %class.anon.21, align 4
  %9 = getelementptr inbounds %class.anon.21, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZSt5beginISt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZSt3endISt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.anon.21, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = call ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEEZNS4_9DXFEState9findClockEiiEUlRT_E_ESC_SC_SC_T0_(ptr %17, ptr %19, i64 %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEEZNS4_9DXFEState9findClockEiiEUlRT_E_ESC_SC_SC_T0_(ptr %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = alloca %class.anon.21, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %11 = alloca %class.anon.21, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.21, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %15 = getelementptr inbounds %class.anon.21, ptr %11, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = call i64 @_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EENS0_10_Iter_predIS6_EES6_(i64 %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon.21, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds %class.anon.21, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_9DXFEState9findClockEiiEUlRT_E_EEESE_SE_SE_T0_(ptr %21, ptr %23, i64 %26)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt5beginISt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt3endISt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_9DXFEState9findClockEiiEUlRT_E_EEESE_SE_SE_T0_(ptr %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %class.anon.21, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon.21, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_9DXFEState9findClockEiiEUlRT_E_EEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %16, ptr %18, i64 %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EENS0_10_Iter_predIS6_EES6_(i64 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon.21, align 4
  %4 = alloca %class.anon.21, align 4
  %5 = getelementptr inbounds %class.anon.21, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %class.anon.21, ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EC2ES8_(ptr noundef nonnull align 4 dereferenceable(8) %2, i64 %7)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %class.anon.21, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_9DXFEState9findClockEiiEUlRT_E_EEESE_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon.21, ptr %18, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %22, !llvm.loop !13

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %62

62:                                               ; preds = %60, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %69

69:                                               ; preds = %67, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %76

76:                                               ; preds = %74, %53
  br label %77

77:                                               ; preds = %76, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %9 = call noundef zeroext i1 @_ZZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiENKUlRT_E_clINS1_5ClockEEEDaS4_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiENKUlRT_E_clINS1_5ClockEEEDaS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon.21, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.anon.21, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock14isCloseToStartEii(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %9, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock14isCloseToStartEii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load i64, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 %13, i32 noundef %12)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ZXing::PointT", align 4
  %8 = alloca %"struct.ZXing::PointT", align 4
  %9 = alloca %"struct.ZXing::PointT", align 4
  %10 = alloca %"struct.ZXing::PointT.22", align 8
  %11 = alloca %"struct.ZXing::PointT.22", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false)
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %13, i32 noundef %15)
  %16 = call noundef float @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock10moduleSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 5.000000e-01, double noundef 4.000000e+00)
  %17 = call { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %19 = extractvalue { double, double } %17, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %21 = extractvalue { double, double } %17, 1
  store double %21, ptr %20, align 8
  call void @_ZN5ZXing6PointTIiEC2IdEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %22 = load i64, ptr %7, align 4
  %23 = load i64, ptr %8, align 4
  %24 = load i64, ptr %9, align 4
  %25 = call noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_120DistIsBelowThresholdENS_6PointTIiEES3_S3_(i64 %22, i64 %23, i64 %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneD12_GLOBAL__N_120DistIsBelowThresholdENS_6PointTIiEES3_S3_(i64 %0, i64 %1, i64 %2) #1 {
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca %"struct.ZXing::PointT", align 4
  %6 = alloca %"struct.ZXing::PointT", align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br label %26

26:                                               ; preds = %16, %3
  %27 = phi i1 [ false, %3 ], [ %25, %16 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmlIdfEENS_6PointTIT_EET0_RKS3_(float noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT.22", align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load float, ptr %4, align 4
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT.22", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %7, %10
  %12 = load float, ptr %4, align 4
  %13 = fpext float %12 to double
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT.22", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %17)
  %18 = load { double, double }, ptr %3, align 8
  ret { double, double } %18
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
  %8 = getelementptr inbounds %"struct.ZXing::PointT.22", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT.22", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
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
  %8 = getelementptr inbounds %"struct.ZXing::PointT.22", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT.22", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %11, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EC2ES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.anon.21, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon.21, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i32 %6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #11
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
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, i64 noundef %10, i64 noundef %11) #15
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !14

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !15

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #6

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 2
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [4 x i16], align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
  store i16 %14, ptr %12, align 2
  %15 = getelementptr inbounds i16, ptr %12, i64 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
  store i16 %17, ptr %15, align 2
  %18 = getelementptr inbounds i16, ptr %15, i64 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
  store i16 %20, ptr %18, align 2
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
  store i16 %23, ptr %21, align 2
  %24 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @_ZSt6minmaxItESt4pairIT_S1_ESt16initializer_listIS1_E(ptr %28, i64 %30)
  store i32 %31, ptr %7, align 2
  %32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EttEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 2 dereferenceable(4) %7) #11
  store ptr %32, ptr %10, align 8
  %33 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm1EttEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 2 dereferenceable(4) %7) #11
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %10, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, 4
  %41 = sdiv i32 %40, 3
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %36, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %3
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %45, %49
  br label %51

51:                                               ; preds = %44, %3
  %52 = phi i1 [ false, %3 ], [ %50, %44 ]
  ret i1 %52
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
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZSt6minmaxItESt4pairIT_S1_ESt16initializer_listIS1_E(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 2
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca %"struct.std::pair.24", align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %9 = call noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %10 = call { ptr, ptr } @_ZSt16__minmax_elementIPKtN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.24", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.24", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @_ZSt9make_pairIRKtS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %18)
  store i32 %19, ptr %3, align 2
  %20 = load i32, ptr %3, align 2
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EttEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10__pair_getILm0EE10__move_getIttEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm1EttEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10__pair_getILm1EE10__move_getIttEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt16__minmax_elementIPKtN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.std::pair.24", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14, %2
  %20 = call { ptr, ptr } @_ZSt9make_pairIRPKtS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %103

25:                                               ; preds = %14
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %9, align 8
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %93, %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %8, align 8
  br label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61, %53
  br label %97

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74, ptr noundef %75)
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %77, %73
  br label %93

80:                                               ; preds = %63
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i16, ptr %95, i32 1
  store ptr %96, ptr %5, align 8
  br label %39, !llvm.loop !16

97:                                               ; preds = %62, %39
  %98 = call { ptr, ptr } @_ZSt9make_pairIRPKtS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %99 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  br label %103

103:                                              ; preds = %97, %19
  %104 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZSt9make_pairIRKtS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIttEC2IttTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKtS8_(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = load i32, ptr %3, align 2
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIRPKtS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPKtS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKtS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.24", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIttEC2IttTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKtS8_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %11, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10__pair_getILm0EE10__move_getIttEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10__pair_getILm1EE10__move_getIttEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::OneD::(anonymous namespace)::Clock, std::allocator<ZXing::OneD::(anonymous namespace)::Clock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD12_GLOBAL__N_15ClockESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(10) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
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
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 5)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 5.000000e+00
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
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(10) %48, i32 noundef %49) #11
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
  br label %39, !llvm.loop !17

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi5ELi5ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 -1
  %13 = icmp eq ptr %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
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
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 3.000000e+00
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
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %48, i32 noundef %49) #11
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
  br label %39, !llvm.loop !18

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi3ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEET0_T_SB_SA_T1_(ptr %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::plus", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %7, align 4
  br label %11

11:                                               ; preds = %18, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %11, !llvm.loop !19

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr ptr @_ZNK5ZXing8BitArray6iterAtEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::BitArray", ptr %7, i32 0, i32 0
  %9 = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12) #11
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat {
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
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
