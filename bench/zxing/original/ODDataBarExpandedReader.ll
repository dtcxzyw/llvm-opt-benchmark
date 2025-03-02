target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [10 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.anon.35 = type { i8 }
%class.anon.37 = type { i8 }
%"struct.std::array.40" = type { [7 x i32] }
%"struct.std::array.41" = type { [6 x %"struct.std::array.42"] }
%"struct.std::array.42" = type { [3 x i32] }
%"struct.std::array.47" = type { [24 x %"struct.std::array.48"] }
%"struct.std::array.48" = type { [8 x i32] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.5", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.13" }
%"struct.std::array.13" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::BitArray" = type { %"class.std::vector.0" }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector.0" }
%"struct.ZXing::OneD::DBERState" = type { %"struct.ZXing::OneD::RowReader::DecodingState", %"class.std::map" }
%"struct.ZXing::OneD::RowReader::DecodingState" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ZXing::OneD::DataBar::Pair" = type { %"struct.ZXing::OneD::DataBar::Character", %"struct.ZXing::OneD::DataBar::Character", i32, i32, i32, i32, i32 }
%"struct.ZXing::OneD::DataBar::Character" = type { i32, i32 }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair" = type { i32, %"class.std::vector.19" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::tuple.27" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.28" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::plus" = type { i8 }
%"struct.std::array.43" = type { [4 x i32] }
%class.anon.44 = type { i32 }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%class.anon.49 = type { i32, ptr }
%"struct.std::plus.45" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.50" = type { ptr }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZN5ZXing4OneD9DBERStateC2Ev = comdat any

$_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5emptyEv = comdat any

$_ZN5ZXing8BitArrayD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv = comdat any

$_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5ZXing13DecoderResultC2EONS_7ContentE = comdat any

$_ZNO5ZXing13DecoderResult12setLineCountEOi = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4backEv = comdat any

$_ZN5ZXing9BitMatrixC2Ev = comdat any

$_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE = comdat any

$_ZN5ZXing14DetectorResultD2Ev = comdat any

$_ZN5ZXing9BitMatrixD2Ev = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSaIiE8allocateEm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSaIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5ZXing4OneD9RowReader13DecodingStateC2Ev = comdat any

$_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEC2Ev = comdat any

$_ZN5ZXing4OneD9DBERStateD2Ev = comdat any

$_ZN5ZXing4OneD9DBERStateD0Ev = comdat any

$_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev = comdat any

$_ZN5ZXing4OneD9RowReader13DecodingStateD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv = comdat any

$_ZSt10destroy_atISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEvPT_ = comdat any

$_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEE10deallocateEPSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE10deallocateEPSB_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE9_M_mbeginEv = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_ = comdat any

$_ZN5ZXing4FindISt6vectorINS_4OneD7DataBar4PairESaIS4_EES4_EEDTclsr3stdE5beginfp_EERT_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEixEl = comdat any

$_ZSt4swapIN5ZXing4OneD7DataBar4PairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_ = comdat any

$_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE3endEv = comdat any

$_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEERSF_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE8allocateERSC_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZSt12construct_atISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSI_DpOSJ_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5ZXing4OneD7DataBar4PairEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIN5ZXing4OneD7DataBar4PairESaISA_EEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_ = comdat any

$_ZSt5beginISt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5ZXing4OneD7DataBar4PairEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZNK5ZXing4OneD7DataBar4PaireqERKS2_ = comdat any

$_ZNK5ZXing4OneD7DataBar9CharactereqERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEC2ERS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt12construct_atIN5ZXing4OneD7DataBar4PairEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE8max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE8allocateERS4_m = comdat any

$_ZNSaIN5ZXing4OneD7DataBar4PairEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN5ZXing4OneD7DataBar4PairES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing4OneD7DataBar4PairES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt12construct_atIN5ZXing4OneD7DataBar4PairEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_ = comdat any

$_ZSt10destroy_atIN5ZXing4OneD7DataBar4PairEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaIN5ZXing4OneD7DataBar4PairEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN5ZXing4OneD7DataBar4PairES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing4OneD7DataBar4PairEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing4OneD7DataBar4PairEEEvT_S7_ = comdat any

$_ZNSaIN5ZXing4OneD7DataBar4PairEED2Ev = comdat any

$_ZN5ZXing5ErrorC2Ev = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev = comdat any

$_ZN5ZXing13ReaderOptionsC2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoC2Ev = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

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

$_ZN5ZXing4SizeISt3mapIiSt6vectorINS_4OneD7DataBar4PairESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayISt6vectorIiSaIiEELm10EEixEm = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8pop_backEv = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4sizeEv = comdat any

$_ZNSt14__array_traitsISt6vectorIiSaIiEELm10EE6_S_refERA10_KS2_m = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_ = comdat any

$_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEptEv = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv = comdat any

$_ZNK5ZXing4OneD7DataBar9CharactercvbEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN5ZXing4SizeISt6vectorINS_4OneD7DataBar4PairESaIS4_EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4backEv = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZN5ZXing8BitArrayC2Ev = comdat any

$_ZN5ZXing8BitArray10appendBitsEii = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE4backEv = comdat any

$_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhE8allocateEm = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN5ZXing4OneD7DataBar4PairES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN5ZXing4OneD7DataBar4PairES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing4OneD7DataBar4PairEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_ = comdat any

$_ZN5ZXing7ContentC2EOS0_ = comdat any

$_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2Ev = comdat any

$_ZN5ZXing9ByteArrayC2EOS0_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN5ZXing9BitMatrixC2EOS0_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN5ZXing4OneD7DataBar4PairC2Ev = comdat any

$_ZNK5ZXing11PatternView7subViewEii = comdat any

$_ZN5ZXing11PatternView5shiftEi = comdat any

$_ZNK5ZXing4OneD7DataBar4PaircvbEv = comdat any

$_ZN5ZXing4OneD7DataBar7IsGuardEii = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZN5ZXing11PatternViewC2Ev = comdat any

$_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2EOS5_ = comdat any

$_ZN5ZXing4OneD7DataBar9CharacterC2Ev = comdat any

$_ZNK5ZXing11PatternView5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5ZXing11PatternViewC2EPKtiS2_S2_ = comdat any

$_ZN5ZXing4OneD7DataBar8IsFinderEiiiii = comdat any

$_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE = comdat any

$_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif = comdat any

$_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE = comdat any

$_ZNK5ZXing11PatternView4sizeEv = comdat any

$_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE = comdat any

$_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZSt3absf = comdat any

$_ZNK5ZXing11PatternView7isValidEv = comdat any

$_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_ = comdat any

$_ZNK5ZXing11PatternView13pixelsInFrontEv = comdat any

$_ZNK5ZXing11PatternView13pixelsTillEndEv = comdat any

$_ZN5ZXing4OneD7DataBar18ParseFinderPatternILi6EEEiRKNS_11PatternViewEbRKSt5arrayIS6_IiLm3EEXT_EE = comdat any

$_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib = comdat any

$_ZN5ZXing4SizeISt5arrayIS1_IiLm3EELm6EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayIS_IiLm3EELm6EEixEm = comdat any

$_ZNKSt5arrayIiLm3EEixEm = comdat any

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNKSt5arrayIS_IiLm3EELm6EE4sizeEv = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm3EELm6EE6_S_refERA6_KS1_m = comdat any

$_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_ = comdat any

$_ZNSt4spanIiLm18446744073709551615EEC2IiLm4EQsr21__is_compatible_arrayITL0__XTL0_0_EEE5valueEERSt5arrayIT_XT0_EE = comdat any

$_ZNKSt5arrayIS_IiLm8EELm24EEixEm = comdat any

$_ZNKSt5arrayIiLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm8EELm24EE6_S_refERA24_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

$_ZNKSt5arrayIiLm4EE5beginEv = comdat any

$_ZNKSt5arrayIiLm4EE3endEv = comdat any

$_ZNKSt5arrayIiLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki = comdat any

$_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZNSt5arrayIiLm4EE4dataEv = comdat any

$_ZNSt4spanIiLm18446744073709551615EEC2ITkSt19contiguous_iteratorPiQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZSt10to_addressIiEPT_S1_ = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZSt12__to_addressIiEPT_S1_ = comdat any

$_ZN5ZXing4SizeISt5arrayISt6vectorIiSaIiEELm10EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayISt6vectorIiSaIiEELm10EE4sizeEv = comdat any

$_ZNK5ZXing11PatternView7isValidEi = comdat any

$_ZN5ZXing4FindIKSt5arrayIiLm7EEiEEDTclsr3stdE5beginfp_EERT_RKT0_ = comdat any

$_ZSt3endISt5arrayIiLm7EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt4findIPKiiET_S2_S2_RKT0_ = comdat any

$_ZSt5beginISt5arrayIiLm7EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZNKSt5arrayIiLm7EE5beginEv = comdat any

$_ZNKSt5arrayIiLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki = comdat any

$_ZNKSt5arrayIiLm7EE3endEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIN5ZXing4OneD7DataBar4PairEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEEC2ERKS4_ = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTVN5ZXing4OneD9DBERStateE = comdat any

$_ZTIN5ZXing4OneD9DBERStateE = comdat any

$_ZTSN5ZXing4OneD9DBERStateE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTVN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE = internal global %"struct.std::array" zeroinitializer, align 8
@constinit = private constant [5 x i32] [i32 1, i32 -5, i32 2, i32 -4, i32 3], align 4
@constinit.1 = private constant [6 x i32] [i32 1, i32 -5, i32 2, i32 -4, i32 4, i32 -6], align 4
@constinit.2 = private constant [7 x i32] [i32 1, i32 -5, i32 2, i32 -4, i32 5, i32 -6, i32 6], align 4
@constinit.3 = private constant [8 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -3, i32 4, i32 -4], align 4
@constinit.4 = private constant [9 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -3, i32 4, i32 -5, i32 5], align 4
@constinit.5 = private constant [10 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -3, i32 4, i32 -5, i32 6, i32 -6], align 4
@constinit.6 = private constant [11 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -4, i32 4, i32 -5, i32 5, i32 -6, i32 6], align 4
@__dso_handle = external hidden global i8
@_ZTVN5ZXing4OneD21DataBarExpandedReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD21DataBarExpandedReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev, ptr @_ZNK5ZXing4OneD21DataBarExpandedReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD21DataBarExpandedReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD21DataBarExpandedReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD21DataBarExpandedReaderE = constant [37 x i8] c"N5ZXing4OneD21DataBarExpandedReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5ZXing4OneD9DBERStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9DBERStateE, ptr @_ZN5ZXing4OneD9DBERStateD2Ev, ptr @_ZN5ZXing4OneD9DBERStateD0Ev] }, comdat, align 8
@_ZTIN5ZXing4OneD9DBERStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9DBERStateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTSN5ZXing4OneD9DBERStateE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9DBERStateE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@_ZTVN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE, ptr @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev, ptr @_ZN5ZXing4OneD9RowReader13DecodingStateD0Ev] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing4OneDL8FINDER_AE = internal constant i32 1, align 4
@__libc_single_threaded = external global i8, align 1
@__const._ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.flippedDir = private unnamed_addr constant %class.anon.35 undef, align 1
@__const._ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.isValidPair = private unnamed_addr constant %class.anon.37 undef, align 1
@_ZN5ZXing4OneDL16VALID_HALF_PAIRSE = internal constant %"struct.std::array.40" { [7 x i32] [i32 -1, i32 2, i32 -4, i32 3, i32 -6, i32 6, i32 5] }, align 4
@_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE11e2ePatterns = internal constant %"struct.std::array.41" { [6 x %"struct.std::array.42"] [%"struct.std::array.42" { [3 x i32] [i32 9, i32 12, i32 5] }, %"struct.std::array.42" { [3 x i32] [i32 9, i32 10, i32 5] }, %"struct.std::array.42" { [3 x i32] [i32 7, i32 10, i32 7] }, %"struct.std::array.42" { [3 x i32] [i32 5, i32 10, i32 9] }, %"struct.std::array.42" { [3 x i32] [i32 8, i32 11, i32 6] }, %"struct.std::array.42" { [3 x i32] [i32 4, i32 11, i32 10] }] }, align 4
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.SYMBOL_WIDEST = private unnamed_addr constant [5 x i32] [i32 7, i32 5, i32 4, i32 3, i32 1], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.EVEN_TOTAL_SUBSET = private unnamed_addr constant [5 x i32] [i32 4, i32 20, i32 52, i32 104, i32 204], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.GSUM = private unnamed_addr constant [5 x i32] [i32 0, i32 348, i32 1388, i32 2948, i32 3988], align 16
@"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbE7WEIGHTS" = internal constant %"struct.std::array.47" { [24 x %"struct.std::array.48"] [%"struct.std::array.48" zeroinitializer, %"struct.std::array.48" { [8 x i32] [i32 1, i32 3, i32 9, i32 27, i32 81, i32 32, i32 96, i32 77] }, %"struct.std::array.48" { [8 x i32] [i32 20, i32 60, i32 180, i32 118, i32 143, i32 7, i32 21, i32 63] }, %"struct.std::array.48" { [8 x i32] [i32 189, i32 145, i32 13, i32 39, i32 117, i32 140, i32 209, i32 205] }, %"struct.std::array.48" { [8 x i32] [i32 193, i32 157, i32 49, i32 147, i32 19, i32 57, i32 171, i32 91] }, %"struct.std::array.48" { [8 x i32] [i32 62, i32 186, i32 136, i32 197, i32 169, i32 85, i32 44, i32 132] }, %"struct.std::array.48" { [8 x i32] [i32 185, i32 133, i32 188, i32 142, i32 4, i32 12, i32 36, i32 108] }, %"struct.std::array.48" { [8 x i32] [i32 113, i32 128, i32 173, i32 97, i32 80, i32 29, i32 87, i32 50] }, %"struct.std::array.48" { [8 x i32] [i32 150, i32 28, i32 84, i32 41, i32 123, i32 158, i32 52, i32 156] }, %"struct.std::array.48" { [8 x i32] [i32 46, i32 138, i32 203, i32 187, i32 139, i32 206, i32 196, i32 166] }, %"struct.std::array.48" { [8 x i32] [i32 76, i32 17, i32 51, i32 153, i32 37, i32 111, i32 122, i32 155] }, %"struct.std::array.48" { [8 x i32] [i32 43, i32 129, i32 176, i32 106, i32 107, i32 110, i32 119, i32 146] }, %"struct.std::array.48" { [8 x i32] [i32 16, i32 48, i32 144, i32 10, i32 30, i32 90, i32 59, i32 177] }, %"struct.std::array.48" { [8 x i32] [i32 109, i32 116, i32 137, i32 200, i32 178, i32 112, i32 125, i32 164] }, %"struct.std::array.48" { [8 x i32] [i32 70, i32 210, i32 208, i32 202, i32 184, i32 130, i32 179, i32 115] }, %"struct.std::array.48" { [8 x i32] [i32 134, i32 191, i32 151, i32 31, i32 93, i32 68, i32 204, i32 190] }, %"struct.std::array.48" { [8 x i32] [i32 148, i32 22, i32 66, i32 198, i32 172, i32 94, i32 71, i32 2] }, %"struct.std::array.48" { [8 x i32] [i32 6, i32 18, i32 54, i32 162, i32 64, i32 192, i32 154, i32 40] }, %"struct.std::array.48" { [8 x i32] [i32 120, i32 149, i32 25, i32 75, i32 14, i32 42, i32 126, i32 167] }, %"struct.std::array.48" { [8 x i32] [i32 79, i32 26, i32 78, i32 23, i32 69, i32 207, i32 199, i32 175] }, %"struct.std::array.48" { [8 x i32] [i32 103, i32 98, i32 83, i32 38, i32 114, i32 131, i32 182, i32 124] }, %"struct.std::array.48" { [8 x i32] [i32 161, i32 61, i32 183, i32 127, i32 170, i32 88, i32 53, i32 159] }, %"struct.std::array.48" { [8 x i32] [i32 55, i32 165, i32 73, i32 8, i32 24, i32 72, i32 5, i32 15] }, %"struct.std::array.48" { [8 x i32] [i32 45, i32 135, i32 194, i32 160, i32 58, i32 174, i32 100, i32 89] }] }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i32], align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i32], align 4
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [6 x i32], align 4
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [7 x i32], align 4
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [8 x i32], align 4
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [9 x i32], align 4
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [10 x i32], align 4
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [11 x i32], align 4
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i1, align 1
  store i1 true, ptr %34, align 1
  store ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 -1, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %2, i32 0, i32 0
  store ptr %3, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %2, i32 0, i32 1
  store i64 2, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, ptr %39, i64 %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %42 unwind label %112

42:                                               ; preds = %0
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 1), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 -2, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 2, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 3, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 1), ptr %48, i64 %50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %116

51:                                               ; preds = %42
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 2), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 -3, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 2, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %11, i64 3
  store i32 -4, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %55, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 4, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 2), ptr %58, i64 %60, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %120

61:                                               ; preds = %51
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 3), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @constinit, i64 20, i1 false), !tbaa.struct !13
  %62 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %62, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 5, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 3), ptr %65, i64 %67, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %68 unwind label %124

68:                                               ; preds = %61
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 4), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @constinit.1, i64 24, i1 false), !tbaa.struct !15
  %69 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %69, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 6, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 4), ptr %72, i64 %74, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %75 unwind label %128

75:                                               ; preds = %68
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 5), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @constinit.2, i64 28, i1 false), !tbaa.struct !16
  %76 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %76, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 7, ptr %77, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 5), ptr %79, i64 %81, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %82 unwind label %132

82:                                               ; preds = %75
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 6), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @constinit.3, i64 32, i1 false), !tbaa.struct !17
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %83, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 8, ptr %84, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 6), ptr %86, i64 %88, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %89 unwind label %136

89:                                               ; preds = %82
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 7), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %26) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @constinit.4, i64 36, i1 false), !tbaa.struct !18
  %90 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %90, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 9, ptr %91, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 7), ptr %93, i64 %95, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %96 unwind label %140

96:                                               ; preds = %89
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 8), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @constinit.5, i64 40, i1 false), !tbaa.struct !19
  %97 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %97, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 10, ptr %98, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 8), ptr %100, i64 %102, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %103 unwind label %144

103:                                              ; preds = %96
  store ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 9), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr %32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @constinit.6, i64 44, i1 false), !tbaa.struct !20
  %104 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %104, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 11, ptr %105, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::vector", ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 9), ptr %107, i64 %109, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %110 unwind label %148

110:                                              ; preds = %103
  store i1 false, ptr %34, align 1
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr %32) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %26) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #6
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %111 = call i32 @__cxa_atexit(ptr @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, ptr @__dso_handle) #6
  ret void

112:                                              ; preds = %0
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %160

116:                                              ; preds = %42
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  br label %159

120:                                              ; preds = %51
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  br label %158

124:                                              ; preds = %61
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %157

128:                                              ; preds = %68
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %156

132:                                              ; preds = %75
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  br label %155

136:                                              ; preds = %82
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  br label %154

140:                                              ; preds = %89
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %153

144:                                              ; preds = %96
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  br label %152

148:                                              ; preds = %103
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr %32) #6
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #6
  br label %153

153:                                              ; preds = %152, %140
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %26) #6
  br label %154

154:                                              ; preds = %153, %136
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #6
  br label %155

155:                                              ; preds = %154, %132
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #6
  br label %156

156:                                              ; preds = %155, %128
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  br label %157

157:                                              ; preds = %156, %124
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #6
  br label %158

158:                                              ; preds = %157, %120
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %159

159:                                              ; preds = %158, %116
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #6
  br label %160

160:                                              ; preds = %159, %112
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %161 = load i1, ptr %34, align 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = load ptr, ptr %1, align 8
  %164 = icmp eq ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %163, %162 ], [ %167, %165 ]
  %167 = getelementptr inbounds %"class.std::vector", ptr %166, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #6
  %168 = icmp eq ptr %167, @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE
  br i1 %168, label %169, label %165

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %160
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %3, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [10 x %"class.std::vector"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 10
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD21DataBarExpandedReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.19", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.19", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.ZXing::BitArray", align 8
  %19 = alloca %"class.ZXing::DecoderResult", align 8
  %20 = alloca %"class.ZXing::Content", align 8
  %21 = alloca %"class.ZXing::ByteArray", align 8
  %22 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.ZXing::DetectorResult", align 8
  %25 = alloca %"class.ZXing::BitMatrix", align 8
  %26 = alloca %"class.ZXing::Quadrilateral", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #24
  call void @_ZN5ZXing4OneD9DBERStateC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #6
  call void @_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31) #6
  br label %32

32:                                               ; preds = %29, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  %35 = getelementptr inbounds nuw %"struct.ZXing::OneD::DBERState", ptr %34, i32 0, i32 1
  store ptr %35, ptr %11, align 8, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi(ptr dead_on_unwind writable sret(%"class.std::vector.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %38)
  %39 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %40 unwind label %43

40:                                               ; preds = %32
  %41 = xor i1 %39, true
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  store i32 1, ptr %15, align 4
  br label %131

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %132

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  %48 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %49 = call noundef zeroext i1 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %51 unwind label %52

51:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  br label %129

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %130

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  invoke void @_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE(ptr dead_on_unwind writable sret(%"class.ZXing::BitArray") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %57 unwind label %62

57:                                               ; preds = %56
  invoke void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %58 unwind label %66

58:                                               ; preds = %57
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %61 unwind label %71

61:                                               ; preds = %60
  store i32 1, ptr %15, align 4
  br label %126

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %70

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  br label %128

71:                                               ; preds = %75, %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %127

75:                                               ; preds = %58
  %76 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %77 unwind label %71

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 216, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #6
  invoke void @_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %78 unwind label %97

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"struct.ZXing::SymbologyIdentifier", ptr %22, i32 0, i32 0
  store i8 101, ptr %79, align 1, !tbaa !38
  %80 = getelementptr inbounds nuw %"struct.ZXing::SymbologyIdentifier", ptr %22, i32 0, i32 1
  store i8 48, ptr %80, align 1, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.ZXing::SymbologyIdentifier", ptr %22, i32 0, i32 2
  store i8 0, ptr %81, align 1, !tbaa !42
  %82 = getelementptr inbounds nuw %"struct.ZXing::SymbologyIdentifier", ptr %22, i32 0, i32 3
  store i8 1, ptr %82, align 1, !tbaa !43
  %83 = load i32, ptr %22, align 1
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 %83)
          to label %84 unwind label %101

84:                                               ; preds = %78
  invoke void @_ZN5ZXing13DecoderResultC2EONS_7ContentE(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 8 dereferenceable(54) %20)
          to label %85 unwind label %105

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %86 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  %87 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  %88 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %86, ptr noundef nonnull align 4 dereferenceable(36) %87)
          to label %89 unwind label %109

89:                                               ; preds = %85
  store i32 %88, ptr %23, align 4, !tbaa !3
  %90 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNO5ZXing13DecoderResult12setLineCountEOi(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %91 unwind label %109

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #6
  %92 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  %93 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4 %26, ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %93)
          to label %94 unwind label %113

94:                                               ; preds = %91
  invoke void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %26)
          to label %95 unwind label %113

95:                                               ; preds = %94
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %90, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 64)
          to label %96 unwind label %117

96:                                               ; preds = %95
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #6
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #6
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %20) #6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 216, ptr %19) #6
  store i32 1, ptr %15, align 4
  br label %126

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %125

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %124

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %123

109:                                              ; preds = %89, %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %122

113:                                              ; preds = %94, %91
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %121

117:                                              ; preds = %95
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #6
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #6
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  br label %122

122:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #6
  br label %123

123:                                              ; preds = %122, %105
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %20) #6
  br label %124

124:                                              ; preds = %123, %101
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  br label %125

125:                                              ; preds = %124, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 216, ptr %19) #6
  br label %127

126:                                              ; preds = %96, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  br label %129

127:                                              ; preds = %125, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %128

128:                                              ; preds = %127, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  br label %130

129:                                              ; preds = %126, %51
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  br label %131

130:                                              ; preds = %128, %52
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  br label %132

131:                                              ; preds = %129, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void

132:                                              ; preds = %130, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9DBERStateC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReader13DecodingStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5ZXing4OneD9DBERStateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DBERState", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %70, %2
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %23 = xor i1 %22, true
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %72

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr %26, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %30, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !50
  %32 = load ptr, ptr %9, align 8, !tbaa !54
  %33 = call ptr @_ZN5ZXing4FindISt6vectorINS_4OneD7DataBar4PairESaIS4_EES4_EEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(36) %32)
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %36 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #6
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %39 = xor i1 %38, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br i1 %39, label %40, label %66

40:                                               ; preds = %25
  %41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %42 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !56
  br label %45

45:                                               ; preds = %61, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %46 = load ptr, ptr %10, align 8, !tbaa !50
  %47 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #6
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #6
  %53 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef -1) #6
  %56 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = icmp sgt i32 %54, %57
  br label %59

59:                                               ; preds = %51, %45
  %60 = phi i1 [ false, %45 ], [ %58, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef -1) #6
  %63 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #6
  call void @_ZSt4swapIN5ZXing4OneD7DataBar4PairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(36) %62, ptr noundef nonnull align 4 dereferenceable(36) %63) #6
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %45, !llvm.loop !59

65:                                               ; preds = %59
  br label %69

66:                                               ; preds = %25
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(36) %68)
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i8 1, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %70

70:                                               ; preds = %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %21

72:                                               ; preds = %24
  %73 = load i8, ptr %5, align 1, !tbaa !52, !range !61, !noundef !62
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.19", align 8
  %8 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %13 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %14 = alloca %"class.ZXing::PatternView", align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.35, align 1
  %17 = alloca %class.anon.37, align 1
  %18 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %19 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 8
  %20 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 8
  %21 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #6
  call void @_ZN5ZXing4OneD7DataBar4PairC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, i32 noundef 15)
          to label %23 unwind label %57

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %25

25:                                               ; preds = %88, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %28 unwind label %61

28:                                               ; preds = %25
  br i1 %27, label %29, label %89

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #6
  %31 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %61

32:                                               ; preds = %29
  br i1 %31, label %33, label %54

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind writable sret(%"struct.ZXing::OneD::DataBar::Pair") align 4 %12, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %35 unwind label %65

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 36, i1 false), !tbaa.struct !66
  %36 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar4PaircvbEv(ptr noundef nonnull align 4 dereferenceable(36) %8) #6
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %8, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = invoke noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef -1)
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = zext i16 %43 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = invoke noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 11)
          to label %48 unwind label %65

48:                                               ; preds = %44
  %49 = zext i16 %47 to i32
  %50 = invoke noundef zeroext i1 @_ZN5ZXing4OneD7DataBar7IsGuardEii(i32 noundef %45, i32 noundef %49)
          to label %51 unwind label %65

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %37
  %53 = phi i1 [ true, %37 ], [ %50, %51 ]
  br label %54

54:                                               ; preds = %52, %35, %32
  %55 = phi i1 [ false, %35 ], [ false, %32 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #6
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  br label %89

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %128

61:                                               ; preds = %73, %69, %29, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %128

65:                                               ; preds = %48, %44, %41, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #6
  br label %128

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #6
  %71 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1)
          to label %72 unwind label %61

72:                                               ; preds = %69
  br i1 %71, label %73, label %81

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %76 unwind label %61

76:                                               ; preds = %73
  br i1 %75, label %77, label %81

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind writable sret(%"struct.ZXing::OneD::DataBar::Pair") align 4 %13, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef -1)
          to label %79 unwind label %84

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !66
  %80 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar4PaircvbEv(ptr noundef nonnull align 4 dereferenceable(36) %8) #6
  br label %81

81:                                               ; preds = %79, %76, %72
  %82 = phi i1 [ false, %76 ], [ false, %72 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #6
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  br label %89

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #6
  br label %128

88:                                               ; preds = %81
  br label %25, !llvm.loop !68

89:                                               ; preds = %83, %56, %28
  %90 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar4PaircvbEv(ptr noundef nonnull align 4 dereferenceable(36) %8) #6
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  store i32 1, ptr %15, align 4
  br label %127

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const._ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.flippedDir, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const._ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.isValidPair, i64 1, i1 false)
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %8, i32 0, i32 5
  store i32 %95, ptr %96, align 4, !tbaa !69
  invoke void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(36) %8)
          to label %97 unwind label %118

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %8, i32 0, i32 1
  %100 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %99) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #6
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 21)
          to label %104 unwind label %118

104:                                              ; preds = %101
  br i1 %103, label %105, label %115

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 36, i1 false), !tbaa.struct !66
  %107 = invoke noundef i32 @_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef byval(%"struct.ZXing::OneD::DataBar::Pair") align 8 %19)
          to label %108 unwind label %122

108:                                              ; preds = %105
  invoke void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind writable sret(%"struct.ZXing::OneD::DataBar::Pair") align 4 %18, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %107)
          to label %109 unwind label %122

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !66
  %110 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar4PaircvbEv(ptr noundef nonnull align 4 dereferenceable(36) %8) #6
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 36, i1 false), !tbaa.struct !66
  %112 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %112, i64 32, i1 false), !tbaa.struct !63
  %113 = invoke noundef zeroext i1 @_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef byval(%"struct.ZXing::OneD::DataBar::Pair") align 8 %20, ptr noundef byval(%"class.ZXing::PatternView") align 8 %21)
          to label %114 unwind label %122

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %109, %104, %98
  %116 = phi i1 [ false, %109 ], [ false, %104 ], [ false, %98 ], [ %113, %114 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #6
  br i1 %116, label %94, label %117, !llvm.loop !70

117:                                              ; preds = %115
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %127

118:                                              ; preds = %101, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %126

122:                                              ; preds = %111, %108, %105
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #6
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %128

127:                                              ; preds = %117, %91
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #6
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void

128:                                              ; preds = %126, %84, %65, %61, %57
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #6
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5ZXing4OneD7DataBar4PairES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %6)
  %7 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 1
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #6
  %8 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %8) #6
  %9 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 3
  invoke void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #6
  %12 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 7
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %13, %10 ], [ %17, %15 ]
  store i8 0, ptr %16, align 1, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %20, %19 ], [ %24, %22 ]
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 10
  store i8 0, ptr %28, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 11
  store i8 0, ptr %29, align 1, !tbaa !107
  %30 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %5, i32 0, i32 12
  store i8 0, ptr %30, align 2, !tbaa !108
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #6
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #6
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing4OneDL8FINDER_AE)
          to label %21 unwind label %32

21:                                               ; preds = %2
  store ptr %20, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %93, %21
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %30 = xor i1 %29, true
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %96

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %97

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr %37, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %38 = load ptr, ptr %12, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !109
  %40 = load i64, ptr %14, align 4
  %41 = invoke noundef i32 @_ZN5ZXing4OneDL13SequenceIndexENS0_7DataBar9CharacterE(i64 %40)
          to label %42 unwind label %50

42:                                               ; preds = %36
  store i32 %41, ptr %13, align 4, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = invoke noundef i32 @_ZN5ZXing4SizeISt3mapIiSt6vectorINS_4OneD7DataBar4PairESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  store i32 3, ptr %11, align 4
  br label %87

50:                                               ; preds = %42, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %95

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm10EEixEm(ptr noundef nonnull align 8 dereferenceable(240) @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 noundef %56) #6
  store ptr %57, ptr %15, align 8, !tbaa !23
  %58 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(36) %58)
          to label %59 unwind label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !36
  %61 = load ptr, ptr %15, align 8, !tbaa !23
  %62 = invoke ptr @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %81

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %17, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %17, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %66, i64 noundef 1)
          to label %68 unwind label %81

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %16, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8, !tbaa !23
  %71 = invoke ptr @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %18, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %75, ptr %77, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %79 unwind label %81

79:                                               ; preds = %72
  br i1 %78, label %80, label %85

80:                                               ; preds = %79
  store i32 2, ptr %11, align 4
  br label %86

81:                                               ; preds = %72, %68, %63, %59, %54
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %95

85:                                               ; preds = %79
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %87

87:                                               ; preds = %86, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %28

95:                                               ; preds = %81, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %97

96:                                               ; preds = %90, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %98

97:                                               ; preds = %95, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %102

98:                                               ; preds = %96
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  %99 = load i1, ptr %5, align 1
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %101

101:                                              ; preds = %100, %98
  ret void

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %10
}

declare void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store i1 false, ptr %5, align 1
  call void @_ZN5ZXing8BitArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !110
  invoke void @_ZN5ZXing8BitArray10appendBitsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15, i32 noundef 12)
          to label %16 unwind label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %21

21:                                               ; preds = %52, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %54

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %58

32:                                               ; preds = %21
  %33 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %34 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !112
  invoke void @_ZN5ZXing8BitArray10appendBitsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %36, i32 noundef 12)
          to label %37 unwind label %47

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %39 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %38, i32 0, i32 1
  %40 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #6
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %43 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !110
  invoke void @_ZN5ZXing8BitArray10appendBitsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %45, i32 noundef 12)
          to label %46 unwind label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %58

51:                                               ; preds = %46, %37
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %21, !llvm.loop !113

54:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  %55 = load i1, ptr %5, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %57

57:                                               ; preds = %56, %54
  ret void

58:                                               ; preds = %47, %28
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %13, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %58, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %22 = xor i1 %21, true
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %60

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr %25, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %27, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  %31 = call ptr @_ZN5ZXing4FindISt6vectorINS_4OneD7DataBar4PairESaIS4_EES4_EEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(36) %30)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %34, i32 0, i32 2
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #6
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br i1 %40, label %41, label %57

41:                                               ; preds = %24
  %42 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %43 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !56
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !36
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %49, i32 0, i32 2
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %53)
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %41
  br label %57

57:                                               ; preds = %56, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %20

60:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2EONS_7ContentE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5ZXing7ContentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull align 8 dereferenceable(54) %7) #6
  %8 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %9 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  %13 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1, !tbaa !134
  %15 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 9
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %15) #6
  %16 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 10
  call void @_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNO5ZXing13DecoderResult12setLineCountEOi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %5, i32 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !124
  ret ptr %5
}

declare noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !140
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

declare void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultC2EONS_9BitMatrixEONS_13QuadrilateralINS_6PointTIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %10 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 32, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing14DetectorResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DetectorResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 10
  call void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %5 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 9
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %5) #6
  %6 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  %7 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = getelementptr inbounds nuw %"class.ZXing::DecoderResult", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !155
  %12 = load i64, ptr %7, align 8, !tbaa !155
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i64, ptr %7, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !156
  %25 = load ptr, ptr %5, align 8, !tbaa !135
  %26 = load ptr, ptr %6, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !155
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !155
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %7, align 8, !tbaa !135
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !155
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !155
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !155
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !155
  %14 = load i64, ptr %7, align 8, !tbaa !155
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !135
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = load i64, ptr %7, align 8, !tbaa !155
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !135
  %23 = load i64, ptr %7, align 8, !tbaa !155
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReader13DecodingStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5ZXing4OneD9RowReader13DecodingStateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9DBERStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5ZXing4OneD9DBERStateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DBERState", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  call void @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9DBERStateD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9DBERStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReader13DecodingStateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReader13DecodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !179
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !190
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #6
  store ptr %14, ptr %5, align 8, !tbaa !190
  %15 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %16, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %7, !llvm.loop !192

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  invoke void @_ZSt10destroy_atISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  call void @_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !190
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.24", align 8
  %11 = alloca %"class.std::tuple.27", align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !135
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = call ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !135
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5ZXing4FindISt6vectorINS_4OneD7DataBar4PairESaIS4_EES4_EEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call ptr @_ZSt5beginISt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call ptr @_ZSt3endISt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %16, ptr %18, ptr noundef nonnull align 4 dereferenceable(36) %14)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i64, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing4OneD7DataBar4PairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 36, i1 false), !tbaa.struct !66
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !66
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 36, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(36) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !73
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(36) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.28", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.28", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !169
  store ptr %2, ptr %9, align 8, !tbaa !214
  store ptr %3, ptr %10, align 8, !tbaa !216
  store ptr %4, ptr %11, align 8, !tbaa !218
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !214
  %22 = load ptr, ptr %10, align 8, !tbaa !216
  %23 = load ptr, ptr %11, align 8, !tbaa !218
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !204
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #6
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %9, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !190
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !190
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !135
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %21, ptr %8, align 8, !tbaa !193
  %22 = load ptr, ptr %7, align 8, !tbaa !190
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #6
  store ptr %23, ptr %7, align 8, !tbaa !190
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !190
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #6
  store ptr %26, ptr %7, align 8, !tbaa !190
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !227

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !230
  store ptr %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !214
  store ptr %3, ptr %9, align 8, !tbaa !216
  store ptr %4, ptr %10, align 8, !tbaa !218
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !169
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !169
  %16 = load ptr, ptr %8, align 8, !tbaa !214
  %17 = load ptr, ptr %9, align 8, !tbaa !216
  %18 = load ptr, ptr %10, align 8, !tbaa !218
  %19 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.28", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !135
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !135
  %34 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !193
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !135
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !210
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !204
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #6
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !210
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !135
  %67 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  %71 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !193
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77) #6
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !135
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !210
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !135
  %92 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !204
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !210
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %97 = load ptr, ptr %96, align 8, !tbaa !193
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !193
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !135
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !210
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !210
  %112 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !193
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118) #6
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !135
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !193
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !230
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #6
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !190
  %12 = load ptr, ptr %9, align 8, !tbaa !190
  %13 = load ptr, ptr %6, align 8, !tbaa !214
  %14 = load ptr, ptr %7, align 8, !tbaa !216
  %15 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !214
  store ptr %3, ptr %9, align 8, !tbaa !216
  store ptr %4, ptr %10, align 8, !tbaa !218
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !190
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !214
  %18 = load ptr, ptr %9, align 8, !tbaa !216
  %19 = load ptr, ptr %10, align 8, !tbaa !218
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !190
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #6
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !155
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !155
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !214
  store ptr %3, ptr %9, align 8, !tbaa !216
  store ptr %4, ptr %10, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !196
  %12 = load ptr, ptr %8, align 8, !tbaa !214
  %13 = load ptr, ptr %9, align 8, !tbaa !216
  %14 = load ptr, ptr %10, align 8, !tbaa !218
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSI_DpOSJ_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSI_DpOSJ_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple.24", align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  %11 = load ptr, ptr %7, align 8, !tbaa !216
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.27", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr %8, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing4OneD7DataBar4PairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing4OneD7DataBar4PairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !189
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %10, ptr %8, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %13, ptr %11, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.28", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !135
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  store ptr %14, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  store ptr %15, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !52
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !190
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !190
  store ptr %20, ptr %7, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !135
  %23 = load ptr, ptr %6, align 8, !tbaa !190
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !52
  %27 = load i8, ptr %8, align 1, !tbaa !52, !range !61, !noundef !62
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !190
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #6
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !190
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #6
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !190
  br label %16, !llvm.loop !261

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !193
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #6
  %39 = load i8, ptr %8, align 1, !tbaa !52, !range !61, !noundef !62
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIN5ZXing4OneD7DataBar4PairESaISA_EEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !210
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !135
  %55 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIN5ZXing4OneD7DataBar4PairESaISA_EEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !193
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %10, ptr %8, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %13, ptr %11, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #27
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #27
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIN5ZXing4OneD7DataBar4PairESaISA_EEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %13, ptr %11, align 8, !tbaa !220
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !193
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !190
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !193
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !193
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !190
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !193
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !52
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !190
  %31 = load ptr, ptr %8, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !189
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !189
  %40 = load ptr, ptr %9, align 8, !tbaa !190
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #10 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5ZXing4OneD7DataBar4PairEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 4 dereferenceable(36) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !111
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5ZXing4OneD7DataBar4PairEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 4 dereferenceable(36) %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(36) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #3 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !155
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !155
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !155
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !155
  br label %22, !llvm.loop !264

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 36
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar4PaireqERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %9) #6
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar4PaireqERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactereqERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %15) #6
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %19, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactereqERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20) #6
  br label %22

22:                                               ; preds = %17, %12, %2
  %23 = phi i1 [ false, %12 ], [ false, %2 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactereqERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !271
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !271
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !272
  %15 = load ptr, ptr %4, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !272
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing4OneD7DataBar4PairEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(36) %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %22, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !155
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %28, ptr %13, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = load i64, ptr %10, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(36) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !54
  %40 = load ptr, ptr %13, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !54
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = load ptr, ptr %13, align 8, !tbaa !54
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !205
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 36
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !71
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !73
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = load i64, ptr %7, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing4OneD7DataBar4PairEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 36, i1 false), !tbaa.struct !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !155
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !155
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !155
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !155
  %23 = load i64, ptr %7, align 8, !tbaa !155
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !155
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !155
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !155
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !251
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing4OneD7DataBar4PairES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 256204778801521550, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !251
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !155
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret i64 512409557603043100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSaIN5ZXing4OneD7DataBar4PairEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIN5ZXing4OneD7DataBar4PairEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !155
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, 512409557603043100
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !155
  %21 = mul i64 %20, 36
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 256204778801521550
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing4OneD7DataBar4PairES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairEET_S5_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairEET_S5_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairEET_S5_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !251
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing4OneD7DataBar4PairES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing4OneD7DataBar4PairES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !251
  call void @_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !54
  br label %11, !llvm.loop !274

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(36) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !251
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing4OneD7DataBar4PairEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(36) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZSt10destroy_atIN5ZXing4OneD7DataBar4PairEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing4OneD7DataBar4PairEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 36, i1 false), !tbaa.struct !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing4OneD7DataBar4PairEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIN5ZXing4OneD7DataBar4PairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing4OneD7DataBar4PairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = mul i64 %8, 36
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing4OneD7DataBar4PairES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPN5ZXing4OneD7DataBar4PairEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 36
  invoke void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing4OneD7DataBar4PairEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing4OneD7DataBar4PairEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing4OneD7DataBar4PairEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing4OneD7DataBar4PairEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing4OneD7DataBar4PairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 2
  store i16 -1, ptr %6, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
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
  store i8 2, ptr %49, align 4, !tbaa !282
  %50 = getelementptr inbounds nuw %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 2
  store i8 -1, ptr %50, align 1, !tbaa !283
  %51 = getelementptr inbounds nuw %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 3
  store i16 500, ptr %51, align 2, !tbaa !284
  %52 = getelementptr inbounds nuw %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !288
  %6 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !273
  store ptr %10, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !273
  store i8 %6, ptr %7, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #6
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !302
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Flags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !307
  store i32 %7, ptr %6, align 4, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5ZXing4OneDL13SequenceIndexENS0_7DataBar9CharacterE(i64 %0) #2 {
  %2 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !271
  %5 = sdiv i32 %4, 211
  %6 = add nsw i32 %5, 4
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = sub nsw i32 %8, 2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt3mapIiSt6vectorINS_4OneD7DataBar4PairESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call noundef i64 @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  store i64 %5, ptr %3, align 8, !tbaa !155
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIiSaIiEELm10EEixEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm10EE6_S_refERA10_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !50
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  %28 = call noundef zeroext i1 @_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store i1 %28, ptr %5, align 1
  br label %102

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %32 = call ptr @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = call ptr @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br i1 %38, label %39, label %98

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 2, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %40 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %42 = load ptr, ptr %13, align 8, !tbaa !50
  %43 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #6
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %45 = load ptr, ptr %13, align 8, !tbaa !50
  %46 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #6
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %16, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %88, %39
  %49 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 2
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  br label %92

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  %59 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %58, i32 0, i32 1
  %60 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %59) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !237
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %63, i64 noundef 1)
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %18, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %61, %57
  %69 = phi i1 [ false, %57 ], [ %67, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %88

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(36) %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !237
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %76, i64 noundef 1)
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %20, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !237
  %79 = load ptr, ptr %9, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %22, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr %81, ptr %83, ptr noundef nonnull align 8 dereferenceable(24) %79)
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %92

86:                                               ; preds = %71
  %87 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #6
  br label %88

88:                                               ; preds = %86, %70
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !3
  br label %48, !llvm.loop !309

92:                                               ; preds = %85, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %29
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %100 = load i32, ptr %17, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
    i32 1, label %102
  ]

101:                                              ; preds = %99
  store i1 false, ptr %5, align 1
  br label %102

102:                                              ; preds = %101, %99, %26
  %103 = load i1, ptr %5, align 1
  ret i1 %103

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !155
  %7 = load i64, ptr %5, align 8, !tbaa !155
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !237
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load i64, ptr %3, align 8, !tbaa !155
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIiSaIiEELm10EE6_S_refERA10_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw [10 x %"class.std::vector"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call noundef i32 @"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_"(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %6 = srem i32 %5, 211
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_4OneD7DataBar4PairESaIS4_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = mul nsw i32 2, %8
  %10 = sub nsw i32 %9, 4
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #6
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 %10, %16
  %18 = mul nsw i32 211, %17
  %19 = add nsw i32 %6, %18
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !50
  %21 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %22 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = icmp eq i32 %24, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !271
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %11, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %28, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %20 = xor i1 %19, true
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %30

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr %23, ptr %9, align 8, !tbaa !54
  %24 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %24, i64 36, i1 false), !tbaa.struct !66
  %25 = call noundef i32 @"_ZZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EEENK3$_0clIS3_EEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef byval(%"struct.ZXing::OneD::DataBar::Pair") align 8 %10)
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %28

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %18

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_4OneD7DataBar4PairESaIS4_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  store i64 %5, ptr %3, align 8, !tbaa !155
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EEENK3$_0clIS3_EEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef byval(%"struct.ZXing::OneD::DataBar::Pair") align 8 %1) #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !319
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i64 %1, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = load i64, ptr %5, align 8, !tbaa !155
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !204
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !190
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !190
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !135
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %21, ptr %8, align 8, !tbaa !193
  %22 = load ptr, ptr %7, align 8, !tbaa !190
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #6
  store ptr %23, ptr %7, align 8, !tbaa !190
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !190
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #6
  store ptr %26, ptr %7, align 8, !tbaa !190
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !320

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %7, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %6, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !310
  %8 = load i64, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %3, align 8, !tbaa !310
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !155
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !310
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !155
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !155
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !310
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !155
  %24 = load ptr, ptr %3, align 8, !tbaa !310
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #6
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !312
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !312
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8BitArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8BitArray10appendBitsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.ZXing::BitArray", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %14, %16
  %18 = and i32 %17, 1
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !14
  call void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !321

23:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !148
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %5, align 8, !tbaa !273
  %8 = load ptr, ptr %6, align 8, !tbaa !273
  %9 = call noundef ptr @_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !273
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  store ptr %19, ptr %8, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  store ptr %22, ptr %9, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !155
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !273
  store ptr %28, ptr %13, align 8, !tbaa !273
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !273
  %31 = load i64, ptr %10, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !273
  %34 = load ptr, ptr %8, align 8, !tbaa !273
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = load ptr, ptr %12, align 8, !tbaa !273
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !273
  %40 = load ptr, ptr %13, align 8, !tbaa !273
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !273
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %44 = load ptr, ptr %9, align 8, !tbaa !273
  %45 = load ptr, ptr %13, align 8, !tbaa !273
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !273
  %48 = load ptr, ptr %8, align 8, !tbaa !273
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !328
  %52 = load ptr, ptr %8, align 8, !tbaa !273
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !273
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !147
  %59 = load ptr, ptr %13, align 8, !tbaa !273
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !148
  %62 = load ptr, ptr %12, align 8, !tbaa !273
  %63 = load i64, ptr %7, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %7, ptr %5, align 1, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !155
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !155
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !155
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !155
  %23 = load i64, ptr %7, align 8, !tbaa !155
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !155
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !155
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load ptr, ptr %4, align 8, !tbaa !333
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !155
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !331
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = load ptr, ptr %6, align 8, !tbaa !273
  %11 = load ptr, ptr %7, align 8, !tbaa !273
  %12 = load ptr, ptr %8, align 8, !tbaa !331
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !273
  %13 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !331
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !155
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %8, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !155
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !155
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !331
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !273
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !331
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !273
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !155
  %15 = load i64, ptr %9, align 8, !tbaa !155
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !273
  %19 = load ptr, ptr %5, align 8, !tbaa !273
  %20 = load i64, ptr %9, align 8, !tbaa !155
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !273
  %24 = load i64, ptr %9, align 8, !tbaa !155
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !273
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i64 %1, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = load i64, ptr %5, align 8, !tbaa !155
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !273
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !296
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = call ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %6, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %19 = xor i1 %18, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call ptr @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !111
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %2
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIN5ZXing4OneD7DataBar4PairEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %41) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !111
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load i64, ptr %5, align 8, !tbaa !155
  %11 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 36
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #10 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !111
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #10 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !111
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !111
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #6
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN5ZXing4OneD7DataBar4PairES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !111
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !111
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #6
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 36
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN5ZXing4OneD7DataBar4PairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN5ZXing4OneD7DataBar4PairES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing4OneD7DataBar4PairESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN5ZXing4OneD7DataBar4PairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing4OneD7DataBar4PairEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5ZXing4OneD7DataBar4PairEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  store i64 %13, ptr %7, align 8, !tbaa !155
  %14 = load i64, ptr %7, align 8, !tbaa !155
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load i64, ptr %7, align 8, !tbaa !155
  %20 = mul i64 36, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !155
  %24 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !273
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !273
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !331
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !331
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !339
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %8, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8, !tbaa !155
  %20 = load i64, ptr %7, align 8, !tbaa !155
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %22 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = load i64, ptr %7, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !331
  %6 = load i64, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !155
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !339
  %13 = load ptr, ptr %7, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %13 = load ptr, ptr %6, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !273
  %18 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %17) #6
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !339
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !155
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %7, align 8, !tbaa !155
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !273
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !273
  store i8 %19, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !273
  %23 = load ptr, ptr %6, align 8, !tbaa !273
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !273
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !155
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8, !tbaa !155
  br label %13, !llvm.loop !344

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !273
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2EOS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %7, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %9 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %12 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.ZXing::Content", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %9, ptr %6, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %13, ptr %10, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !326
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !328
  store ptr %17, ptr %14, align 8, !tbaa !328
  %18 = load ptr, ptr %4, align 8, !tbaa !326
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !328
  %20 = load ptr, ptr %4, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !148
  %22 = load ptr, ptr %4, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  store ptr %9, ptr %6, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !355
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  store ptr %13, ptr %10, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !359
  store ptr %17, ptr %14, align 8, !tbaa !359
  %18 = load ptr, ptr %4, align 8, !tbaa !355
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !359
  %20 = load ptr, ptr %4, align 8, !tbaa !355
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !358
  %22 = load ptr, ptr %4, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load i64, ptr %5, align 8, !tbaa !155
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !368
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 1, ptr %4, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 4294967297, ptr %8, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !371
  %14 = load ptr, ptr %9, align 8, !tbaa !371
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !369
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !373
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !375
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
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
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #6
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !376
  store ptr %2, ptr %6, align 8, !tbaa !353
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  call void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !357
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !376
  %13 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIN5ZXing7Content8EncodingEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !376
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !296
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !273
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ZXing4OneD9RowReader13DecodingStateEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar4PairC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing4OneD7DataBar9CharacterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing4OneD7DataBar9CharacterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #6
  %6 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4, !tbaa !391
  %8 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 4
  store i32 1, ptr %8, align 4, !tbaa !392
  %9 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 6
  store i32 1, ptr %10, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !3
  store i32 %3, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !393
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !393
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27, %12
  %29 = call noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !395
  %37 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !396
  call void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !397
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8, !tbaa !397
  %15 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !393
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !396
  %21 = icmp ule ptr %18, %20
  br label %22

22:                                               ; preds = %9, %2
  %23 = phi i1 [ false, %2 ], [ %21, %9 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 9)
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 11)
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 12)
  %17 = zext i16 %16 to i32
  %18 = call noundef zeroext i1 @_ZN5ZXing4OneDL15IsFinderPatternEiiiii(i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = call noundef zeroext i1 @_ZN5ZXing4OneDL15IsCharacterPairERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ false, %1 ], [ %21, %19 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::OneD::DataBar::Pair") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  %11 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  %12 = alloca %"class.ZXing::PatternView", align 8
  %13 = alloca %"class.ZXing::PatternView", align 8
  %14 = alloca %"class.ZXing::PatternView", align 8
  %15 = alloca %"class.ZXing::PatternView", align 8
  %16 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !32
  store i32 %2, ptr %5, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i32, ptr %5, align 4, !tbaa !398
  %19 = call noundef i32 @_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = call i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %24, i1 noundef zeroext false)
  store i64 %25, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  %26 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #6
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !109
  %31 = load i64, ptr %10, align 4
  %32 = call noundef zeroext i1 @_ZN5ZXing4OneDL15ChecksumIsValidENS0_7DataBar9CharacterE(i64 %31)
  br i1 %32, label %33, label %72

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call noundef float @_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 17, float noundef %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = call i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %43, i1 noundef zeroext true)
  store i64 %44, ptr %11, align 4
  br label %46

45:                                               ; preds = %36, %33
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing4OneD7DataBar9CharacterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #6
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  %47 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #6
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(28) @_ZN5ZXing4OneDL16VALID_HALF_PAIRSE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %49, label %50, label %68

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !109
  %52 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !109
  %53 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 2
  %54 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %54, ptr %53, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 3
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = call noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  store i32 %57, ptr %55, align 4, !tbaa !391
  %58 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %59 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #6
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %64

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br label %64

64:                                               ; preds = %62, %60
  %65 = call noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %65, ptr %58, align 4, !tbaa !392
  %66 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 5
  store i32 -1, ptr %66, align 4, !tbaa !69
  %67 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 6
  store i32 1, ptr %67, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %30
  br label %73

73:                                               ; preds = %72, %22
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %3
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %93 [
    i32 0, label %80
    i32 1, label %92
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %81, i32 0, i32 0
  store i32 -1, ptr %82, align 4, !tbaa !271
  %83 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %81, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !272
  %84 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %84, i32 0, i32 0
  store i32 -1, ptr %85, align 4, !tbaa !271
  %86 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %84, i32 0, i32 1
  store i32 0, ptr %86, align 4, !tbaa !272
  %87 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 2
  store i32 0, ptr %87, align 4, !tbaa !67
  %88 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 3
  store i32 -1, ptr %88, align 4, !tbaa !391
  %89 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 4
  store i32 1, ptr %89, align 4, !tbaa !392
  %90 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 5
  store i32 -1, ptr %90, align 4, !tbaa !69
  %91 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %0, i32 0, i32 6
  store i32 1, ptr %91, align 4, !tbaa !56
  br label %92

92:                                               ; preds = %80, %78
  ret void

93:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar4PaircvbEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4OneD7DataBar7IsGuardEii(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = mul nsw i32 %6, 3
  %8 = sdiv i32 %7, 4
  %9 = sub nsw i32 %8, 2
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = mul nsw i32 %13, 5
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %15, 2
  %17 = icmp slt i32 %12, %16
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !400
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 12)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 11)
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 9)
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 8)
  %17 = zext i16 %16 to i32
  %18 = call noundef zeroext i1 @_ZN5ZXing4OneDL15IsFinderPatternEiiiii(i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = call noundef zeroext i1 @_ZN5ZXing4OneDL15IsCharacterPairERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ false, %1 ], [ %21, %19 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !395
  %7 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_E_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef byval(%"struct.ZXing::OneD::DataBar::Pair") align 8 %1) #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %1, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 1, i32 -1
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef byval(%"struct.ZXing::OneD::DataBar::Pair") align 8 %1, ptr noundef byval(%"class.ZXing::PatternView") align 8 %2) #5 align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %1, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK5ZXing4OneD7DataBar9CharactercvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #6
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 9, i32 11
  %12 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 13)
  %15 = zext i16 %14 to i32
  %16 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar7IsGuardEii(i32 noundef %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %7, %3
  %18 = phi i1 [ true, %3 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar9CharacterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !271
  %5 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %13, ptr %12, align 8, !tbaa !397
  %14 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %15, ptr %14, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %17, ptr %16, align 8, !tbaa !395
  %18 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %19, ptr %18, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL15IsFinderPatternEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar8IsFinderEiiiii(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = mul nsw i32 3, %19
  %21 = icmp sgt i32 %18, %20
  br label %22

22:                                               ; preds = %17, %5
  %23 = phi i1 [ false, %5 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL15IsCharacterPairERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.ZXing::PatternView", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call noundef float @_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store float %7, ptr %3, align 4, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load float, ptr %3, align 4, !tbaa !401
  %10 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 17, float noundef %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = icmp eq i32 %13, 15
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load float, ptr %3, align 4, !tbaa !401
  %18 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 17, float noundef %17)
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %11 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ false, %1 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4OneD7DataBar8IsFinderEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = add nsw i32 %14, %15
  %17 = mul nsw i32 2, %16
  store i32 %17, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = add nsw i32 %21, 5
  %23 = load i32, ptr %12, align 4, !tbaa !3
  %24 = mul nsw i32 9, %23
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = sub nsw i32 %27, 5
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = mul nsw i32 13, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = mul nsw i32 4, %34
  %36 = add nsw i32 2, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = mul nsw i32 4, %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = icmp sgt i32 %40, %41
  br label %43

43:                                               ; preds = %38, %32, %26, %5
  %44 = phi i1 [ false, %32 ], [ false, %26 ], [ false, %5 ], [ %42, %38 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1, !tbaa !52
  %46 = load i8, ptr %13, align 1, !tbaa !52, !range !61, !noundef !62
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ZXing::PatternView", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %6, 1.500000e+01
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, float noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  %10 = sitofp i32 %9 to float
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %10, %12
  %14 = load float, ptr %6, align 4, !tbaa !401
  %15 = fdiv float %13, %14
  %16 = fsub float %15, 1.000000e+00
  %17 = call noundef float @_ZSt3absf(float noundef %16)
  store float %17, ptr %7, align 4, !tbaa !401
  %18 = load float, ptr %7, align 4, !tbaa !401
  %19 = fcmp olt float %18, 0x3FB99999A0000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !393
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 13, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !393
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  %21 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %7, ptr noundef %20, i16 noundef zeroext 0)
  %22 = zext i16 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i16 %2, ptr %6, align 2, !tbaa !400
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i16, ptr %6, align 2, !tbaa !400
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #10 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i16 %2, ptr %7, align 2, !tbaa !400
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2, !tbaa !400
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !64
  br label %8, !llvm.loop !403

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2, !tbaa !400
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i16, ptr %7, align 2, !tbaa !400
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load i16, ptr %10, align 2, !tbaa !400
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !401
  %3 = load float, ptr %2, align 4, !tbaa !401
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !398
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !398
  %7 = icmp eq i32 %6, -1
  %8 = call noundef i32 @_ZN5ZXing4OneD7DataBar18ParseFinderPatternILi6EEEiRKNS_11PatternViewEbRKSt5arrayIS6_IiLm3EEXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(72) @_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE11e2ePatterns)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca %"struct.std::array.43", align 4
  %12 = alloca %"struct.std::array.43", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.44, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::span", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::span", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !3
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.SYMBOL_WIDEST, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.EVEN_TOTAL_SUBSET, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.GSUM, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = load i8, ptr %7, align 1, !tbaa !52, !range !61, !noundef !62
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 17, i1 noundef zeroext %31, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %32, label %36, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %4, i32 0, i32 0
  store i32 -1, ptr %34, align 4, !tbaa !271
  %35 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %4, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !272
  store i32 1, ptr %13, align 4
  br label %96

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 4, %39
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %40, %44
  %46 = load i8, ptr %7, align 1, !tbaa !52, !range !61, !noundef !62
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %45, %48
  store i32 %49, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %50 = getelementptr inbounds nuw %class.anon.44, ptr %15, i32 0, i32 0
  %51 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %51, ptr %50, align 4, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %52 = call noundef i32 @"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb"(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(16) %11, i1 noundef zeroext false)
  %53 = call noundef i32 @"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb"(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(16) %12, i1 noundef zeroext true)
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %55 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0)
  store i32 %55, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = sub nsw i32 13, %56
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %62, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = sub nsw i32 9, %63
  store i32 %64, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @_ZNSt4spanIiLm18446744073709551615EEC2IiLm4EQsr21__is_compatible_arrayITL0__XTL0_0_EEE5valueEERSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %11) #6
  %65 = load i32, ptr %19, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr %67, i64 %69, i32 noundef %65, i1 noundef zeroext true)
  store i32 %70, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @_ZNSt4spanIiLm18446744073709551615EEC2IiLm4EQsr21__is_compatible_arrayITL0__XTL0_0_EEE5valueEERSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %12) #6
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr %73, i64 %75, i32 noundef %71, i1 noundef zeroext false)
  store i32 %76, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  store i32 %80, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %81 = load i32, ptr %18, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  store i32 %84, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %85 = load i32, ptr %21, align 4, !tbaa !3
  %86 = load i32, ptr %25, align 4, !tbaa !3
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %23, align 4, !tbaa !3
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %26, align 4, !tbaa !3
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %27, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %4, i32 0, i32 0
  %93 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %93, ptr %92, align 4, !tbaa !271
  %94 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Character", ptr %4, i32 0, i32 1
  %95 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %95, ptr %94, align 4, !tbaa !272
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %96

96:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #6
  %97 = load i64, ptr %4, align 4
  ret i64 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneDL15ChecksumIsValidENS0_7DataBar9CharacterE(i64 %0) #3 {
  %2 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.ZXing::OneD::DataBar::Character", align 4
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !109
  %5 = load i64, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ZXing4OneDL13SequenceIndexENS0_7DataBar9CharacterE(i64 %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = call noundef i32 @_ZN5ZXing4SizeISt5arrayISt6vectorIiSaIiEELm10EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE)
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !408
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef ptr @_ZN5ZXing4FindIKSt5arrayIiLm7EEiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !408
  %9 = call noundef ptr @_ZSt3endISt5arrayIiLm7EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(28) %8)
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %7, i16 noundef zeroext 0)
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !393
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %11, i16 noundef zeroext 0)
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD7DataBar18ParseFinderPatternILi6EEEiRKNS_11PatternViewEbRKSt5arrayIS6_IiLm3EEXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(72) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::array.42", align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load i8, ptr %5, align 1, !tbaa !52, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  %20 = call { i64, i32 } @_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 15, i1 noundef zeroext %19)
  %21 = getelementptr inbounds nuw %"struct.std::array.42", ptr %7, i32 0, i32 0
  store { i64, i32 } %20, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 3, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %61, %3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !410
  %25 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm3EELm6EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(72) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %64

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !410
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IiLm3EELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %34, i64 noundef %36) #6
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %37, i64 noundef %39) #6
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %43) #6
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = sub nsw i32 %41, %45
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %13, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !3
  br label %29, !llvm.loop !412

53:                                               ; preds = %32
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %59, ptr %9, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !3
  br label %22, !llvm.loop !413

64:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = add nsw i32 1, %68
  br label %71

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 0, %70 ]
  store i32 %72, ptr %15, align 4, !tbaa !3
  %73 = load i8, ptr %5, align 1, !tbaa !52, !range !61, !noundef !62
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = sub nsw i32 0, %76
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #6
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) #3 comdat {
  %4 = alloca %"struct.std::array.42", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !3
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 5)
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  store double %19, ptr %8, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %53, %3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %56

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load i8, ptr %7, align 1, !tbaa !52, !range !61, !noundef !62
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sub nsw i32 3, %28
  br label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %29, %27 ], [ %31, %30 ]
  store i32 %33, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  %41 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %8, align 8, !tbaa !414
  %46 = fdiv double %44, %45
  store double %46, ptr %11, align 8, !tbaa !414
  %47 = load double, ptr %11, align 8, !tbaa !414
  %48 = fadd double %47, 5.000000e-01
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %4, i64 noundef %51) #6
  store i32 %49, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %53

53:                                               ; preds = %32
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !3
  br label %20, !llvm.loop !416

56:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = getelementptr inbounds nuw %"struct.std::array.42", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %57, i64 12, i1 false)
  %58 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIS1_IiLm3EELm6EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(72) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !410
  %5 = call noundef i64 @_ZNKSt5arrayIS_IiLm3EELm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(72) %4) #28
  store i64 %5, ptr %3, align 8, !tbaa !155
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIS_IiLm3EELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.41", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsISt5arrayIiLm3EELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 4 dereferenceable(72) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.42", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.42", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIS_IiLm3EELm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(72) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsISt5arrayIiLm3EELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 4 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw [6 x %"struct.std::array.42"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.49, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !419
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = getelementptr inbounds nuw %class.anon.44, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !406
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt5arrayIS_IiLm8EELm24EEixEm(ptr noundef nonnull align 4 dereferenceable(768) @"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbE7WEIGHTS", i64 noundef %13) #6
  %15 = load i8, ptr %6, align 1, !tbaa !52, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %14, i64 noundef %17) #6
  store ptr %18, ptr %7, align 8, !tbaa !135
  %19 = load ptr, ptr %5, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw %class.anon.49, ptr %8, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !421
  %21 = getelementptr inbounds nuw %class.anon.49, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %22, ptr %21, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @"_ZN5ZXing15TransformReduceISt5arrayIiLm4EEiZZNS_4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKS2_bEUliE_EET0_RKT_SB_T1_"(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 %24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !419
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr, i64, i32 noundef, i1 noundef zeroext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4spanIiLm18446744073709551615EEC2IiLm4EQsr21__is_compatible_arrayITL0__XTL0_0_EEE5valueEERSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  %7 = call noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #28
  call void @_ZNSt4spanIiLm18446744073709551615EEC2ITkSt19contiguous_iteratorPiQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt5arrayIS_IiLm8EELm24EEixEm(ptr noundef nonnull align 4 dereferenceable(768) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.47", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt14__array_traitsISt5arrayIiLm8EELm24EE6_S_refERA24_KS1_m(ptr noundef nonnull align 4 dereferenceable(768) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.48", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN5ZXing15TransformReduceISt5arrayIiLm4EEiZZNS_4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKS2_bEUliE_EET0_RKT_SB_T1_"(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 %2, ptr %3) #3 {
  %5 = alloca %class.anon.49, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !419
  store i32 %1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !419
  store ptr %14, ptr %8, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !419
  %16 = call noundef ptr @_ZNKSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %15) #6
  store ptr %16, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !419
  %18 = call noundef ptr @_ZNKSt5arrayIiLm4EE3endEv(ptr noundef nonnull align 4 dereferenceable(16) %17) #6
  store ptr %18, ptr %10, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %31, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !135
  %21 = load ptr, ptr %10, align 8, !tbaa !135
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %34

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !135
  store ptr %25, ptr %11, align 8, !tbaa !135
  %26 = load ptr, ptr %11, align 8, !tbaa !135
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = call noundef i32 @"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbENUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !135
  br label %19

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt14__array_traitsISt5arrayIiLm8EELm24EE6_S_refERA24_KS1_m(ptr noundef nonnull align 4 dereferenceable(768) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !428
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw [24 x %"struct.std::array.48"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE3endEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbENUliE_clEi"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %class.anon.49, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !423
  %9 = getelementptr inbounds nuw %class.anon.49, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !421
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !421
  %12 = mul nsw i32 2, %10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = mul nsw i32 %6, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.43", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE3endEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca %"struct.std::plus.45", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i32 %2, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !135
  br label %8, !llvm.loop !430

18:                                               ; preds = %8
  %19 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.43", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4spanIiLm18446744073709551615EEC2ITkSt19contiguous_iteratorPiQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef ptr @_ZSt10to_addressIiEPT_S1_(ptr noundef %9) #6
  store ptr %10, ptr %8, align 8, !tbaa !433
  %11 = getelementptr inbounds nuw %"class.std::span", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10to_addressIiEPT_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef ptr @_ZSt12__to_addressIiEPT_S1_(ptr noundef %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  store i64 %7, ptr %6, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIiEPT_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayISt6vectorIiSaIiEELm10EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(240) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call noundef i64 @_ZNKSt5arrayISt6vectorIiSaIiEELm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #28
  store i64 %5, ptr %3, align 8, !tbaa !155
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayISt6vectorIiSaIiEELm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !397
  %12 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !395
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !397
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !396
  %23 = icmp ule ptr %20, %22
  br label %24

24:                                               ; preds = %15, %9, %2
  %25 = phi i1 [ false, %9 ], [ false, %2 ], [ %23, %15 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5ZXing4FindIKSt5arrayIiLm7EEiEEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !408
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm7EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(28) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !408
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm7EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(28) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = call noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm7EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(28) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef ptr @_ZNKSt5arrayIiLm7EE3endEv(ptr noundef nonnull align 4 dereferenceable(28) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKiiET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm7EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(28) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef ptr @_ZNKSt5arrayIiLm7EE5beginEv(ptr noundef nonnull align 4 dereferenceable(28) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !237
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !135
  %12 = load ptr, ptr %6, align 8, !tbaa !135
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !155
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !155
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !135
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !135
  %29 = load ptr, ptr %6, align 8, !tbaa !135
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !135
  %36 = load ptr, ptr %6, align 8, !tbaa !135
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !135
  %43 = load ptr, ptr %6, align 8, !tbaa !135
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !135
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !155
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !155
  br label %18, !llvm.loop !439

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !135
  %55 = load ptr, ptr %6, align 8, !tbaa !135
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !135
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !135
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !135
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !135
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !135
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !135
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !442
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm7EE5beginEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki(ptr noundef nonnull align 4 dereferenceable(28) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm7EE3endEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %3) #6
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSaIN5ZXing4OneD7DataBar4PairEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing4OneD7DataBar4PairEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %10, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  store ptr %17, ptr %14, align 8, !tbaa !205
  %18 = load ptr, ptr %4, align 8, !tbaa !253
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !205
  %20 = load ptr, ptr %4, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %4, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt16initializer_listIiE", !9, i64 0, !11, i64 8}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{i64 0, i64 20, !14}
!14 = !{!5, !5, i64 0}
!15 = !{i64 0, i64 24, !14}
!16 = !{i64 0, i64 28, !14}
!17 = !{i64 0, i64 32, !14}
!18 = !{i64 0, i64 36, !14}
!19 = !{i64 0, i64 40, !14}
!20 = !{i64 0, i64 44, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSaIiE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5arrayISt6vectorIiSaIiEELm10EE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5ZXing4OneD21DataBarExpandedReaderE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5ZXing11PatternViewE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE", !10, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !5, i64 0, !5, i64 1, !5, i64 2, !40, i64 3}
!40 = !{!"_ZTSN5ZXing6AIFlagE", !5, i64 0}
!41 = !{!39, !5, i64 1}
!42 = !{!39, !5, i64 2}
!43 = !{!39, !40, i64 3}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5ZXing4OneD9RowReader13DecodingStateE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5ZXing4OneD9DBERStateE", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5ZXing4OneD7DataBar4PairE", !10, i64 0}
!56 = !{!57, !4, i64 32}
!57 = !{!"_ZTSN5ZXing4OneD7DataBar4PairE", !58, i64 0, !58, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!58 = !{!"_ZTSN5ZXing4OneD7DataBar9CharacterE", !4, i64 0, !4, i64 4}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{i64 0, i64 8, !64, i64 8, i64 4, !3, i64 16, i64 8, !64, i64 24, i64 8, !64}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !10, i64 0}
!66 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3}
!67 = !{!57, !4, i64 16}
!68 = distinct !{!68, !60}
!69 = !{!57, !4, i64 28}
!70 = distinct !{!70, !60}
!71 = !{!72, !55, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!73 = !{!72, !55, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5ZXing6ResultE", !10, i64 0}
!76 = !{!77, !104, i64 192}
!77 = !{!"_ZTSN5ZXing6ResultE", !78, i64 0, !91, i64 56, !96, i64 104, !98, i64 136, !103, i64 152, !104, i64 192, !5, i64 196, !5, i64 200, !4, i64 204, !53, i64 208, !53, i64 209, !53, i64 210}
!78 = !{!"_ZTSN5ZXing7ContentE", !79, i64 0, !85, i64 24, !39, i64 48, !90, i64 52, !53, i64 53}
!79 = !{!"_ZTSN5ZXing9ByteArrayE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIhSaIhEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 omnipotent char", !10, i64 0}
!85 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !10, i64 0}
!90 = !{!"_ZTSN5ZXing12CharacterSetE", !5, i64 0}
!91 = !{!"_ZTSN5ZXing5ErrorE", !92, i64 0, !84, i64 32, !94, i64 40, !95, i64 42}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !11, i64 8, !5, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!94 = !{!"short", !5, i64 0}
!95 = !{!"_ZTSN5ZXing5Error4TypeE", !5, i64 0}
!96 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !97, i64 0}
!97 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !5, i64 0}
!98 = !{!"_ZTSN5ZXing13ReaderOptionsE", !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 0, !53, i64 1, !53, i64 1, !5, i64 1, !99, i64 1, !100, i64 2, !101, i64 2, !90, i64 3, !5, i64 4, !5, i64 5, !94, i64 6, !102, i64 8}
!99 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !5, i64 0}
!100 = !{!"_ZTSN5ZXing9BinarizerE", !5, i64 0}
!101 = !{!"_ZTSN5ZXing8TextModeE", !5, i64 0}
!102 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !4, i64 0}
!103 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !4, i64 0, !4, i64 4, !92, i64 8}
!104 = !{!"_ZTSN5ZXing13BarcodeFormatE", !5, i64 0}
!105 = !{!77, !4, i64 204}
!106 = !{!77, !53, i64 208}
!107 = !{!77, !53, i64 209}
!108 = !{!77, !53, i64 210}
!109 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!110 = !{!57, !4, i64 8}
!111 = !{i64 0, i64 8, !54}
!112 = !{!57, !4, i64 0}
!113 = distinct !{!113, !60}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5ZXing8BitArrayE", !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5ZXing13DecoderResultE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5ZXing7ContentE", !10, i64 0}
!124 = !{!125, !4, i64 88}
!125 = !{!"_ZTSN5ZXing13DecoderResultE", !78, i64 0, !92, i64 56, !4, i64 88, !4, i64 92, !4, i64 96, !103, i64 104, !53, i64 144, !53, i64 145, !91, i64 152, !126, i64 200}
!126 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN5ZXing10CustomDataE", !10, i64 0}
!129 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0}
!130 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!131 = !{!125, !4, i64 92}
!132 = !{!125, !4, i64 96}
!133 = !{!125, !53, i64 144}
!134 = !{!125, !53, i64 145}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !10, i64 0}
!138 = !{!139, !4, i64 0}
!139 = !{!"_ZTSN5ZXing9BitMatrixE", !4, i64 0, !4, i64 4, !80, i64 8}
!140 = !{!139, !4, i64 4}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5ZXing14DetectorResultE", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !10, i64 0}
!147 = !{!83, !84, i64 0}
!148 = !{!83, !84, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5ZXing4OneD9RowReaderE", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIiE", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !10, i64 0}
!155 = !{!11, !11, i64 0}
!156 = !{!26, !9, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt16initializer_listIiE", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 int", !165, i64 0}
!165 = !{!"any p2 pointer", !10, i64 0}
!166 = !{!10, !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 long", !10, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !10, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEEE", !10, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !10, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15_Rb_tree_header", !10, i64 0}
!179 = !{!180, !182, i64 0}
!180 = !{!"_ZTSSt15_Rb_tree_header", !181, i64 0, !11, i64 32}
!181 = !{!"_ZTSSt18_Rb_tree_node_base", !182, i64 0, !183, i64 8, !183, i64 16, !183, i64 24}
!182 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!183 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE", !10, i64 0}
!186 = !{!180, !183, i64 8}
!187 = !{!180, !183, i64 16}
!188 = !{!180, !183, i64 24}
!189 = !{!180, !11, i64 32}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !10, i64 0}
!192 = distinct !{!192, !60}
!193 = !{!183, !183, i64 0}
!194 = !{!181, !183, i64 24}
!195 = !{!181, !183, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEE", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS7_EEEEE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEE", !10, i64 0}
!202 = !{!203, !55, i64 0}
!203 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEE", !55, i64 0}
!204 = !{i64 0, i64 8, !193}
!205 = !{!72, !55, i64 16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTSN5ZXing4OneD7DataBar4PairE", !165, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !10, i64 0}
!210 = !{!211, !183, i64 0}
!211 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !183, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt4lessIiE", !10, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt21piecewise_construct_t", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt5tupleIJRKiEE", !10, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt5tupleIJEE", !10, i64 0}
!220 = !{!221, !183, i64 8}
!221 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !183, i64 0, !183, i64 8}
!222 = !{!221, !183, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !10, i64 0}
!225 = !{!226, !183, i64 0}
!226 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !183, i64 0}
!227 = distinct !{!227, !60}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt10_Select1stISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !10, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeE", !10, i64 0}
!232 = !{!233, !191, i64 8}
!233 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeE", !170, i64 0, !191, i64 8}
!234 = !{!233, !170, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKiEE", !10, i64 0}
!237 = !{i64 0, i64 8, !135}
!238 = !{!239, !4, i64 0}
!239 = !{!"_ZTSSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEE", !4, i64 0, !240, i64 8}
!240 = !{!"_ZTSSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implE", !72, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!245 = !{!246, !9, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE", !10, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implE", !10, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaIN5ZXing4OneD7DataBar4PairEE", !10, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataE", !10, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing4OneD7DataBar4PairEE", !10, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !10, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !165, i64 0}
!261 = distinct !{!261, !60}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !165, i64 0}
!264 = distinct !{!264, !60}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEE", !10, i64 0}
!267 = !{!268, !55, i64 0}
!268 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEE", !55, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5ZXing4OneD7DataBar9CharacterE", !10, i64 0}
!271 = !{!58, !4, i64 0}
!272 = !{!58, !4, i64 4}
!273 = !{!84, !84, i64 0}
!274 = distinct !{!274, !60}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5ZXing5ErrorE", !10, i64 0}
!277 = !{!91, !84, i64 32}
!278 = !{!91, !94, i64 40}
!279 = !{!91, !95, i64 42}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !10, i64 0}
!282 = !{!98, !5, i64 4}
!283 = !{!98, !5, i64 5}
!284 = !{!98, !94, i64 6}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5ZXing20StructuredAppendInfoE", !10, i64 0}
!287 = !{!103, !4, i64 0}
!288 = !{!103, !4, i64 4}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!293 = !{!93, !84, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!296 = !{!92, !11, i64 8}
!297 = !{!92, !84, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !10, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5ZXing6PointTIiEE", !10, i64 0}
!302 = !{!303, !4, i64 0}
!303 = !{!"_ZTSN5ZXing6PointTIiEE", !4, i64 0, !4, i64 4}
!304 = !{!303, !4, i64 4}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !10, i64 0}
!307 = !{!104, !104, i64 0}
!308 = !{!102, !4, i64 0}
!309 = distinct !{!309, !60}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !10, i64 0}
!312 = !{!313, !9, i64 0}
!313 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEE", !10, i64 0}
!316 = !{!317, !55, i64 0}
!317 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing4OneD7DataBar4PairESt6vectorIS4_SaIS4_EEEE", !55, i64 0}
!318 = !{!57, !4, i64 4}
!319 = !{!57, !4, i64 12}
!320 = distinct !{!320, !60}
!321 = distinct !{!321, !60}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !10, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !10, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0}
!328 = !{!83, !84, i64 16}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt15__new_allocatorIhE", !10, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSaIhE", !10, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !10, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p2 omnipotent char", !165, i64 0}
!337 = !{!338, !84, i64 0}
!338 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !84, i64 0}
!339 = !{i64 0, i64 8, !273}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!342 = !{!343, !84, i64 0}
!343 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !84, i64 0}
!344 = distinct !{!344, !60}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !10, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !10, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !10, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !10, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSaIN5ZXing7Content8EncodingEE", !10, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!357 = !{!88, !89, i64 0}
!358 = !{!88, !89, i64 8}
!359 = !{!88, !89, i64 16}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing7Content8EncodingEE", !10, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!364 = !{!127, !128, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!367 = !{!129, !130, i64 0}
!368 = !{!130, !130, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"long long", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 long long", !10, i64 0}
!373 = !{!374, !4, i64 8}
!374 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!375 = !{!374, !4, i64 12}
!376 = !{!89, !89, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE", !10, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEE", !10, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt5tupleIJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE", !10, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EEE", !10, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5ZXing4OneD9RowReader13DecodingStateELb0EE", !10, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEEEE", !10, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5ZXing4OneD9RowReader13DecodingStateEELb1EE", !10, i64 0}
!391 = !{!57, !4, i64 20}
!392 = !{!57, !4, i64 24}
!393 = !{!394, !4, i64 8}
!394 = !{!"_ZTSN5ZXing11PatternViewE", !65, i64 0, !4, i64 8, !65, i64 16, !65, i64 24}
!395 = !{!394, !65, i64 16}
!396 = !{!394, !65, i64 24}
!397 = !{!394, !65, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"_ZTSN5ZXing4OneD9DirectionE", !5, i64 0}
!400 = !{!94, !94, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"float", !5, i64 0}
!403 = distinct !{!403, !60}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt4plusItE", !10, i64 0}
!406 = !{!407, !4, i64 0}
!407 = !{!"_ZTSZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibE3$_0", !4, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt5arrayIiLm7EE", !10, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt5arrayIS_IiLm3EELm6EE", !10, i64 0}
!412 = distinct !{!412, !60}
!413 = distinct !{!413, !60}
!414 = !{!415, !415, i64 0}
!415 = !{!"double", !5, i64 0}
!416 = distinct !{!416, !60}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt5arrayIiLm3EE", !10, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt5arrayIiLm4EE", !10, i64 0}
!421 = !{!422, !4, i64 0}
!422 = !{!"_ZTSZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbEUliE_", !4, i64 0, !9, i64 8}
!423 = !{!422, !9, i64 8}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt4spanIiLm18446744073709551615EE", !10, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt5arrayIS_IiLm8EELm24EE", !10, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt5arrayIiLm8EE", !10, i64 0}
!430 = distinct !{!430, !60}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt4plusIiE", !10, i64 0}
!433 = !{!434, !9, i64 0}
!434 = !{!"_ZTSSt4spanIiLm18446744073709551615EE", !9, i64 0, !435, i64 8}
!435 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !11, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !10, i64 0}
!438 = !{!435, !11, i64 0}
!439 = distinct !{!439, !60}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !10, i64 0}
!442 = !{!443, !9, i64 0}
!443 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !9, i64 0}
