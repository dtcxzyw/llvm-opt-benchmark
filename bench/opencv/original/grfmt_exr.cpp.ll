target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_2_5::Vec2.6" = type { float, float }
%"class.cv::ExrDecoder" = type { %"class.cv::BaseImageDecoder", ptr, i32, %"class.Imath_2_5::Box", i8, ptr, ptr, ptr, ptr, %"struct.Imf_2_5::Chromaticities", i32, i8, i8, i8, i8 }
%"class.cv::BaseImageDecoder" = type { ptr, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cv::Mat", i8, i8, [6 x i8], %"class.cv::ExifReader" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::ExifReader" = type <{ %"class.std::vector", %"class.std::map", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cv::ExifEntry_t>, std::_Select1st<std::pair<const int, cv::ExifEntry_t>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::ExifEntry_t>, std::_Select1st<std::pair<const int, cv::ExifEntry_t>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_2_5::Box" = type { %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2" }
%"class.Imath_2_5::Vec2" = type { i32, i32 }
%"struct.Imf_2_5::Chromaticities" = type { %"class.Imath_2_5::Vec2.6", %"class.Imath_2_5::Vec2.6", %"class.Imath_2_5::Vec2.6", %"class.Imath_2_5::Vec2.6" }
%"class.Imf_2_5::FrameBuffer" = type { %"class.std::map.20" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.Imf_2_5::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_2_5::FrameBuffer::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Imf_2_5::FrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.Imf_2_5::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::BaseImageEncoder" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, %"class.std::__cxx11::basic_string" }
%"class.Imf_2_5::Header" = type <{ %"class.std::map.7", i8, [7 x i8] }>
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"class.Imf_2_5::OutputFile" = type { %"class.Imf_2_5::GenericOutputFile", ptr }
%"class.Imf_2_5::GenericOutputFile" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.42" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.43" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::ExrDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::ExrDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<376, 8>::type" }
%"union.std::aligned_storage<376, 8>::type" = type { [376 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__allocated_ptr.49" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::ExrEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::ExrEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }

$_ZN9Imath_2_53BoxINS_4Vec2IiEEEC2Ev = comdat any

$_ZN9Imath_2_54Vec2IfEC2Eff = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_2_53BoxINS_4Vec2IiEEEaSERKS3_ = comdat any

$_ZN7Imf_2_514ChromaticitiesaSERKS0_ = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN7Imf_2_511FrameBufferC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EE4dataEv = comdat any

$_ZN7Imf_2_5neERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZN7Imf_2_511FrameBuffer8IteratorppEi = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

$_ZN7Imf_2_511FrameBufferD2Ev = comdat any

$_ZN9Imath_2_54Vec2IfEixEi = comdat any

$_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10ExrDecoderEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_10ExrDecoderEED2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10ExrEncoderEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_10ExrEncoderEED2Ev = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZN9Imath_2_54Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_2_54Vec2IfEaSERKS1_ = comdat any

$_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN7Imf_2_5eqERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEES8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEppEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9Imath_2_54Vec2IiEC2Ev = comdat any

$_ZN9Imath_2_53BoxINS_4Vec2IiEEE9makeEmptyEv = comdat any

$_ZN9Imath_2_54Vec2IiE11baseTypeMaxEv = comdat any

$_ZN9Imath_2_54Vec2IiEC2Ei = comdat any

$_ZN9Imath_2_54Vec2IiE11baseTypeMinEv = comdat any

$_ZN9Imath_2_56limitsIiE3maxEv = comdat any

$_ZN9Imath_2_56limitsIiE3minEv = comdat any

$_ZN2cv10AutoBufferIcLm1032EE10deallocateEv = comdat any

$_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10ExrDecoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv10ExrDecoderEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrDecoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv10ExrDecoderEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10ExrDecoderEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10ExrDecoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrDecoderEvEEOS_IT_LS3_2EE = comdat any

$_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10ExrEncoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv10ExrEncoderEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrEncoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10ExrEncoderEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10ExrEncoderEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10ExrEncoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrEncoderEvEEOS_IT_LS3_2EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10ExrDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10ExrDecoderE, ptr @_ZN2cv10ExrDecoderD1Ev, ptr @_ZN2cv10ExrDecoderD0Ev, ptr @_ZNK2cv10ExrDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10ExrDecoder10readHeaderEv, ptr @_ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10ExrDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"v/1\01\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RY\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"m_type == FLOAT\00", align 1
@__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.10 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_exr.cpp\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"channelstoread == img.channels()\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"channels == channelstoread\00", align 1
@_ZTVN2cv10ExrEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10ExrEncoderE, ptr @_ZN2cv10ExrEncoderD1Ev, ptr @_ZN2cv10ExrEncoderD0Ev, ptr @_ZNK2cv10ExrEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10ExrEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"OpenEXR Image files (*.exr)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"depth == CV_32F\00", align 1
@__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"IMWRITE_EXR_TYPE is invalid or not supported\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"IMWRITE_EXR_COMPRESSION is invalid or not supported\00", align 1
@_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__ = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Setting `IMWRITE_EXR_DWA_COMPRESSION_LEVEL` not supported in OpenEXR version \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c" (version 3 is required)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10ExrDecoderE = hidden constant [18 x i8] c"N2cv10ExrDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10ExrDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10ExrEncoderE = hidden constant [18 x i8] c"N2cv10ExrEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10ExrEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [178 x i8] c"imgcodecs: OpenEXR codec is disabled. You can enable it via 'OPENCV_IO_ENABLE_OPENEXR' option. Refer for details and cautions here: https://github.com/opencv/opencv/issues/21326\00", align 1
@__func__._ZN2cvL11initOpenEXREv = private unnamed_addr constant [12 x i8] c"initOpenEXR\00", align 1
@_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal global i8 0, align 1
@_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"OPENCV_IO_ENABLE_OPENEXR\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_exr.cpp, ptr null }]

@_ZN2cv10ExrDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrDecoderC2Ev
@_ZN2cv10ExrDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrDecoderD2Ev
@_ZN2cv10ExrEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrEncoderC2Ev
@_ZN2cv10ExrEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrEncoderD2Ev

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
define hidden void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imath_2_5::Vec2.6", align 4
  %6 = alloca %"class.Imath_2_5::Vec2.6", align 4
  %7 = alloca %"class.Imath_2_5::Vec2.6", align 4
  %8 = alloca %"class.Imath_2_5::Vec2.6", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv10ExrDecoderE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 3
  invoke void @_ZN9Imath_2_53BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 9
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000)
          to label %13 unwind label %33

13:                                               ; preds = %11
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000)
          to label %14 unwind label %33

14:                                               ; preds = %13
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000)
          to label %15 unwind label %33

15:                                               ; preds = %14
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000)
          to label %16 unwind label %33

16:                                               ; preds = %15
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %9, i32 0, i32 6
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str)
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 12
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 10
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 4
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 14
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %9, i32 0, i32 11
  store i8 0, ptr %32, align 4
  ret void

33:                                               ; preds = %17, %16, %15, %14, %13, %11, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9Imath_2_53BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %3, i32 0, i32 0
  call void @_ZN9Imath_2_54Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_2_54Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN9Imath_2_53BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds %"class.Imath_2_5::Vec2.6", ptr %7, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.Imath_2_5::Vec2.6", ptr %7, i32 0, i32 1
  store float %10, ptr %11, align 4
  ret void
}

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv16BaseImageDecoderE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 11
  call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #3
  %5 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK2cv10ExrDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 5, i32 4
  %8 = and i32 %7, 7
  %9 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 12
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 14
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %29

17:                                               ; preds = %12, %1
  %18 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 12
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %3, i32 0, i32 14
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 1
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 3, %21 ], [ %26, %22 ]
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i32 [ 4, %16 ], [ %28, %27 ]
  %31 = sub nsw i32 %30, 1
  %32 = shl i32 %31, 3
  %33 = add nsw i32 %8, %32
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %10 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %8, i32 0, i32 5
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %13 unwind label %20

13:                                               ; preds = %1
  invoke void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %155

20:                                               ; preds = %13, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #17
  br label %157

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  %29 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 3
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_2_53BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %31 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 3
  %32 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 3
  %36 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %34, %38
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 3
  %43 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 3
  %47 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %45, %49
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %8, i32 0, i32 2
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 10
  store i32 32, ptr %53, align 8
  %54 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %56)
  br i1 %57, label %58, label %65

58:                                               ; preds = %24
  %59 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %61)
  %63 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 9
  %64 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %62)
  br label %65

65:                                               ; preds = %58, %24
  %66 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.1)
  %72 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 5
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef @.str.2)
  %75 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 6
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.3)
  %78 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 7
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.4)
  %81 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %65
  %86 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 14
  store i8 1, ptr %86, align 1
  br label %87

87:                                               ; preds = %85, %65
  %88 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %91, %87
  %100 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 12
  store i8 1, ptr %100, align 1
  %101 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 4
  store i8 0, ptr %101, align 4
  store i8 1, ptr %4, align 1
  br label %138

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str.5)
  %105 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 6
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef @.str.6)
  %112 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 6
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %102
  %114 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 4
  store i8 1, ptr %118, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.7)
  %121 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 5
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.8)
  %124 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 7
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %128, %117
  %133 = phi i1 [ true, %117 ], [ %131, %128 ]
  %134 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 12
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 1
  store i8 1, ptr %4, align 1
  br label %137

136:                                              ; preds = %113
  store i8 0, ptr %4, align 1
  br label %137

137:                                              ; preds = %136, %132
  br label %138

138:                                              ; preds = %137, %99
  %139 = load i8, ptr %4, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 2
  store i32 2, ptr %142, align 8
  %143 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 2
  %146 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %8, i32 0, i32 13
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 2
  br label %148

148:                                              ; preds = %141, %138
  %149 = load i8, ptr %4, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(376) %8)
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i8, ptr %4, align 1
  %154 = trunc i8 %153 to i1
  store i1 %154, ptr %2, align 1
  br label %155

155:                                              ; preds = %152, %19
  %156 = load i1, ptr %2, align 1
  ret i1 %156

157:                                              ; preds = %20
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() #1

declare void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_2_53BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"class.cv::AutoBuffer", align 8
  %29 = alloca %"struct.Imf_2_5::Slice", align 8
  %30 = alloca %"struct.Imf_2_5::Slice", align 8
  %31 = alloca %"struct.Imf_2_5::Slice", align 8
  %32 = alloca %"struct.Imf_2_5::Slice", align 8
  %33 = alloca %"struct.Imf_2_5::Slice", align 8
  %34 = alloca %"struct.Imf_2_5::Slice", align 8
  %35 = alloca %"struct.Imf_2_5::Slice", align 8
  %36 = alloca %"struct.Imf_2_5::Slice", align 8
  %37 = alloca %"struct.Imf_2_5::Slice", align 8
  %38 = alloca %"struct.Imf_2_5::Slice", align 8
  %39 = alloca %"struct.Imf_2_5::Slice", align 8
  %40 = alloca %"struct.Imf_2_5::Slice", align 8
  %41 = alloca %"struct.Imf_2_5::Slice", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  %45 = alloca %"struct.Imf_2_5::Slice", align 8
  %46 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %47 = alloca %"class.Imf_2_5::FrameBuffer::ConstIterator", align 8
  %48 = alloca %"class.Imf_2_5::FrameBuffer::ConstIterator", align 8
  %49 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %50 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i32 @_ZNK2cv10ExrDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(376) %60)
  %62 = and i32 %61, 7
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = icmp eq i32 %62, %64
  %66 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 11
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = icmp sgt i32 %69, 2
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef 0)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 11
  %81 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  store i64 %81, ptr %10, align 8
  %82 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 11
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %2
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 12
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %88, %92
  br label %94

94:                                               ; preds = %85, %2
  %95 = phi i1 [ false, %2 ], [ %93, %85 ]
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %11, align 1
  %97 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 4
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i1 [ false, %94 ], [ %102, %100 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1
  %106 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 4
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 12
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %113, %109, %103
  %118 = phi i1 [ false, %109 ], [ false, %103 ], [ %116, %113 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1
  store i8 1, ptr %14, align 1
  call void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  store i32 3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample, i64 12, i1 false)
  br label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %137

125:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef @.str.10, i32 noundef 230) #19
          to label %127 unwind label %132

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %21, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %22, align 4
  br label %136

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %21, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %1439

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i64 4, ptr %23, align 8
  %140 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 11
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i64 4, i64 1
  store i64 %143, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %144 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 12
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %169

151:                                              ; preds = %147, %139
  %152 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 12
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 4
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %151
  %160 = load i8, ptr %6, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %155
  br label %167

163:                                              ; preds = %159
  %164 = load i8, ptr %7, align 1
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 2, i32 1
  br label %167

167:                                              ; preds = %163, %162
  %168 = phi i32 [ 3, %162 ], [ %166, %163 ]
  br label %169

169:                                              ; preds = %167, %150
  %170 = phi i32 [ 4, %150 ], [ %168, %167 ]
  store i32 %170, ptr %26, align 4
  %171 = load i32, ptr %26, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  store i64 %173, ptr %27, align 8
  invoke void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %28)
          to label %174 unwind label %186

174:                                              ; preds = %169
  %175 = load i8, ptr %11, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %194, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 4, %180
  %182 = mul i64 %181, 3
  invoke void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %28, i64 noundef %182)
          to label %183 unwind label %190

183:                                              ; preds = %177
  %184 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %28)
          to label %185 unwind label %190

185:                                              ; preds = %183
  store ptr %184, ptr %18, align 8
  store i64 0, ptr %25, align 8
  br label %197

186:                                              ; preds = %169
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %21, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %22, align 4
  br label %1439

190:                                              ; preds = %1420, %1388, %1359, %1332, %1301, %1272, %1245, %1198, %1189, %1171, %1162, %1150, %1145, %1134, %1116, %1100, %1075, %1065, %1041, %1004, %970, %938, %902, %868, %836, %801, %795, %759, %753, %750, %748, %747, %742, %740, %700, %679, %665, %640, %633, %600, %594, %569, %562, %529, %523, %499, %492, %460, %448, %416, %413, %388, %381, %348, %342, %317, %310, %277, %271, %247, %240, %208, %183, %177
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %21, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %22, align 4
  br label %1438

194:                                              ; preds = %174
  %195 = load ptr, ptr %9, align 8
  store ptr %195, ptr %18, align 8
  %196 = load i64, ptr %10, align 8
  store i64 %196, ptr %25, align 8
  br label %197

197:                                              ; preds = %194, %185
  %198 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 4
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %456

201:                                              ; preds = %197
  %202 = load i8, ptr %6, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %416

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %247

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %213 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %27, align 8
  %218 = mul i64 %216, %217
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %211, i64 %219
  %221 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %222 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %25, align 8
  %227 = mul i64 %225, %226
  %228 = sub i64 0, %227
  %229 = getelementptr inbounds i8, ptr %220, i64 %228
  %230 = load i64, ptr %27, align 8
  %231 = load i64, ptr %25, align 8
  %232 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %29, i32 noundef %210, ptr noundef %229, i64 noundef %230, i64 noundef %231, i32 noundef %235, i32 noundef %239, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %240 unwind label %190

240:                                              ; preds = %208
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %241 unwind label %190

241:                                              ; preds = %240
  %242 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %245, ptr %246, align 4
  br label %273

247:                                              ; preds = %204
  %248 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %252 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %27, align 8
  %257 = mul i64 %255, %256
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds i8, ptr %250, i64 %258
  %260 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %261 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %25, align 8
  %266 = mul i64 %264, %265
  %267 = sub i64 0, %266
  %268 = getelementptr inbounds i8, ptr %259, i64 %267
  %269 = load i64, ptr %27, align 8
  %270 = load i64, ptr %25, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %249, ptr noundef %268, i64 noundef %269, i64 noundef %270, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %271 unwind label %190

271:                                              ; preds = %247
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %272 unwind label %190

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %241
  %274 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %317

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %282 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %27, align 8
  %287 = mul i64 %285, %286
  %288 = sub i64 0, %287
  %289 = getelementptr inbounds i8, ptr %280, i64 %288
  %290 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %291 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %25, align 8
  %296 = mul i64 %294, %295
  %297 = sub i64 0, %296
  %298 = getelementptr inbounds i8, ptr %289, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i64, ptr %27, align 8
  %301 = load i64, ptr %25, align 8
  %302 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %31, i32 noundef %279, ptr noundef %299, i64 noundef %300, i64 noundef %301, i32 noundef %305, i32 noundef %309, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %310 unwind label %190

310:                                              ; preds = %277
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %31)
          to label %311 unwind label %190

311:                                              ; preds = %310
  %312 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %315, ptr %316, align 4
  br label %344

317:                                              ; preds = %273
  %318 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %322 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %27, align 8
  %327 = mul i64 %325, %326
  %328 = sub i64 0, %327
  %329 = getelementptr inbounds i8, ptr %320, i64 %328
  %330 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %331 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %25, align 8
  %336 = mul i64 %334, %335
  %337 = sub i64 0, %336
  %338 = getelementptr inbounds i8, ptr %329, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  %340 = load i64, ptr %27, align 8
  %341 = load i64, ptr %25, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %32, i32 noundef %319, ptr noundef %339, i64 noundef %340, i64 noundef %341, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %342 unwind label %190

342:                                              ; preds = %317
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %32)
          to label %343 unwind label %190

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %311
  %345 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %388

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %353 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %27, align 8
  %358 = mul i64 %356, %357
  %359 = sub i64 0, %358
  %360 = getelementptr inbounds i8, ptr %351, i64 %359
  %361 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %362 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %25, align 8
  %367 = mul i64 %365, %366
  %368 = sub i64 0, %367
  %369 = getelementptr inbounds i8, ptr %360, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load i64, ptr %27, align 8
  %372 = load i64, ptr %25, align 8
  %373 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %33, i32 noundef %350, ptr noundef %370, i64 noundef %371, i64 noundef %372, i32 noundef %376, i32 noundef %380, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %381 unwind label %190

381:                                              ; preds = %348
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %33)
          to label %382 unwind label %190

382:                                              ; preds = %381
  %383 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %386, ptr %387, align 4
  br label %415

388:                                              ; preds = %344
  %389 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %393 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %27, align 8
  %398 = mul i64 %396, %397
  %399 = sub i64 0, %398
  %400 = getelementptr inbounds i8, ptr %391, i64 %399
  %401 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %402 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load i64, ptr %25, align 8
  %407 = mul i64 %405, %406
  %408 = sub i64 0, %407
  %409 = getelementptr inbounds i8, ptr %400, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i64, ptr %27, align 8
  %412 = load i64, ptr %25, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %34, i32 noundef %390, ptr noundef %410, i64 noundef %411, i64 noundef %412, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %413 unwind label %190

413:                                              ; preds = %388
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %34)
          to label %414 unwind label %190

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %382
  br label %455

416:                                              ; preds = %201
  %417 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %421 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load i64, ptr %27, align 8
  %426 = mul i64 %424, %425
  %427 = sub i64 0, %426
  %428 = getelementptr inbounds i8, ptr %419, i64 %427
  %429 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %430 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load i64, ptr %25, align 8
  %435 = mul i64 %433, %434
  %436 = sub i64 0, %435
  %437 = getelementptr inbounds i8, ptr %428, i64 %436
  %438 = load i64, ptr %27, align 8
  %439 = load i64, ptr %25, align 8
  %440 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %35, i32 noundef %418, ptr noundef %437, i64 noundef %438, i64 noundef %439, i32 noundef %443, i32 noundef %447, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %448 unwind label %190

448:                                              ; preds = %416
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %35)
          to label %449 unwind label %190

449:                                              ; preds = %448
  %450 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %453, ptr %454, align 4
  br label %455

455:                                              ; preds = %449, %415
  br label %668

456:                                              ; preds = %197
  %457 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %499

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %465 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i64, ptr %27, align 8
  %470 = mul i64 %468, %469
  %471 = sub i64 0, %470
  %472 = getelementptr inbounds i8, ptr %463, i64 %471
  %473 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %474 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, ptr %25, align 8
  %479 = mul i64 %477, %478
  %480 = sub i64 0, %479
  %481 = getelementptr inbounds i8, ptr %472, i64 %480
  %482 = load i64, ptr %27, align 8
  %483 = load i64, ptr %25, align 8
  %484 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %36, i32 noundef %462, ptr noundef %481, i64 noundef %482, i64 noundef %483, i32 noundef %487, i32 noundef %491, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %492 unwind label %190

492:                                              ; preds = %460
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %36)
          to label %493 unwind label %190

493:                                              ; preds = %492
  %494 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %497, ptr %498, align 4
  br label %525

499:                                              ; preds = %456
  %500 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %504 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %27, align 8
  %509 = mul i64 %507, %508
  %510 = sub i64 0, %509
  %511 = getelementptr inbounds i8, ptr %502, i64 %510
  %512 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %513 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load i64, ptr %25, align 8
  %518 = mul i64 %516, %517
  %519 = sub i64 0, %518
  %520 = getelementptr inbounds i8, ptr %511, i64 %519
  %521 = load i64, ptr %27, align 8
  %522 = load i64, ptr %25, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %37, i32 noundef %501, ptr noundef %520, i64 noundef %521, i64 noundef %522, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %523 unwind label %190

523:                                              ; preds = %499
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %37)
          to label %524 unwind label %190

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %493
  %526 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %569

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %534 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load i64, ptr %27, align 8
  %539 = mul i64 %537, %538
  %540 = sub i64 0, %539
  %541 = getelementptr inbounds i8, ptr %532, i64 %540
  %542 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %543 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load i64, ptr %25, align 8
  %548 = mul i64 %546, %547
  %549 = sub i64 0, %548
  %550 = getelementptr inbounds i8, ptr %541, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 4
  %552 = load i64, ptr %27, align 8
  %553 = load i64, ptr %25, align 8
  %554 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef %531, ptr noundef %551, i64 noundef %552, i64 noundef %553, i32 noundef %557, i32 noundef %561, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %562 unwind label %190

562:                                              ; preds = %529
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %38)
          to label %563 unwind label %190

563:                                              ; preds = %562
  %564 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %567, ptr %568, align 4
  br label %596

569:                                              ; preds = %525
  %570 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %571 = load i32, ptr %570, align 8
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %574 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, ptr %27, align 8
  %579 = mul i64 %577, %578
  %580 = sub i64 0, %579
  %581 = getelementptr inbounds i8, ptr %572, i64 %580
  %582 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %583 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load i64, ptr %25, align 8
  %588 = mul i64 %586, %587
  %589 = sub i64 0, %588
  %590 = getelementptr inbounds i8, ptr %581, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load i64, ptr %27, align 8
  %593 = load i64, ptr %25, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %39, i32 noundef %571, ptr noundef %591, i64 noundef %592, i64 noundef %593, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %594 unwind label %190

594:                                              ; preds = %569
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %595 unwind label %190

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %563
  %597 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %640

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %18, align 8
  %604 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %605 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load i64, ptr %27, align 8
  %610 = mul i64 %608, %609
  %611 = sub i64 0, %610
  %612 = getelementptr inbounds i8, ptr %603, i64 %611
  %613 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %614 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load i64, ptr %25, align 8
  %619 = mul i64 %617, %618
  %620 = sub i64 0, %619
  %621 = getelementptr inbounds i8, ptr %612, i64 %620
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load i64, ptr %27, align 8
  %624 = load i64, ptr %25, align 8
  %625 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %40, i32 noundef %602, ptr noundef %622, i64 noundef %623, i64 noundef %624, i32 noundef %628, i32 noundef %632, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %633 unwind label %190

633:                                              ; preds = %600
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %634 unwind label %190

634:                                              ; preds = %633
  %635 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %638, ptr %639, align 4
  br label %667

640:                                              ; preds = %596
  %641 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %642 = load i32, ptr %641, align 8
  %643 = load ptr, ptr %18, align 8
  %644 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %645 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = load i64, ptr %27, align 8
  %650 = mul i64 %648, %649
  %651 = sub i64 0, %650
  %652 = getelementptr inbounds i8, ptr %643, i64 %651
  %653 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %654 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = load i64, ptr %25, align 8
  %659 = mul i64 %657, %658
  %660 = sub i64 0, %659
  %661 = getelementptr inbounds i8, ptr %652, i64 %660
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %663 = load i64, ptr %27, align 8
  %664 = load i64, ptr %25, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef %642, ptr noundef %662, i64 noundef %663, i64 noundef %664, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %665 unwind label %190

665:                                              ; preds = %640
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %41)
          to label %666 unwind label %190

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %634
  br label %668

668:                                              ; preds = %667, %455
  %669 = load i8, ptr %11, align 1
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %742

671:                                              ; preds = %668
  %672 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 14
  %673 = load i8, ptr %672, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %742

675:                                              ; preds = %671
  %676 = load i8, ptr %7, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %742

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %26, align 4
  %681 = load ptr, ptr %5, align 8
  %682 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %681)
          to label %683 unwind label %190

683:                                              ; preds = %679
  %684 = icmp eq i32 %680, %682
  br i1 %684, label %685, label %686

685:                                              ; preds = %683
  br label %698

686:                                              ; preds = %683
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %687 unwind label %689

687:                                              ; preds = %686
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef @.str.10, i32 noundef 350) #19
          to label %688 unwind label %693

688:                                              ; preds = %687
  unreachable

689:                                              ; preds = %686
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %21, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %22, align 4
  br label %697

693:                                              ; preds = %687
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %21, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %697

697:                                              ; preds = %693, %689
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  br label %1438

698:                                              ; preds = %685
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %26, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = mul i64 %703, 4
  %705 = trunc i64 %704 to i32
  store i32 %705, ptr %44, align 4
  %706 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %707 = load i32, ptr %706, align 8
  %708 = load ptr, ptr %18, align 8
  %709 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %710 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %710, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = load i64, ptr %27, align 8
  %715 = mul i64 %713, %714
  %716 = sub i64 0, %715
  %717 = getelementptr inbounds i8, ptr %708, i64 %716
  %718 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %719 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load i64, ptr %25, align 8
  %724 = mul i64 %722, %723
  %725 = sub i64 0, %724
  %726 = getelementptr inbounds i8, ptr %717, i64 %725
  %727 = load i32, ptr %44, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %726, i64 %728
  %730 = load i64, ptr %27, align 8
  %731 = load i64, ptr %25, align 8
  %732 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %45, i32 noundef %707, ptr noundef %729, i64 noundef %730, i64 noundef %731, i32 noundef %735, i32 noundef %739, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %740 unwind label %190

740:                                              ; preds = %700
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %45)
          to label %741 unwind label %190

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %675, %671, %668
  %743 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %744 unwind label %190

744:                                              ; preds = %742
  %745 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::Iterator", ptr %46, i32 0, i32 0
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %745, i32 0, i32 0
  store ptr %743, ptr %746, align 8
  br label %747

747:                                              ; preds = %761, %744
  invoke void @_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %748 unwind label %190

748:                                              ; preds = %747
  %749 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %750 unwind label %190

750:                                              ; preds = %748
  %751 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::Iterator", ptr %49, i32 0, i32 0
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %751, i32 0, i32 0
  store ptr %749, ptr %752, align 8
  invoke void @_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %753 unwind label %190

753:                                              ; preds = %750
  %754 = invoke noundef zeroext i1 @_ZN7Imf_2_5neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %755 unwind label %190

755:                                              ; preds = %753
  br i1 %754, label %756, label %764

756:                                              ; preds = %755
  %757 = load i32, ptr %8, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %8, align 4
  br label %759

759:                                              ; preds = %756
  %760 = invoke ptr @_ZN7Imf_2_511FrameBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
          to label %761 unwind label %190

761:                                              ; preds = %759
  %762 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::Iterator", ptr %50, i32 0, i32 0
  %763 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %762, i32 0, i32 0
  store ptr %760, ptr %763, align 8
  br label %747, !llvm.loop !4

764:                                              ; preds = %755
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %8, align 4
  %767 = load i32, ptr %26, align 4
  %768 = icmp eq i32 %766, %767
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  br label %782

770:                                              ; preds = %765
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %771 unwind label %773

771:                                              ; preds = %770
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef @.str.10, i32 noundef 361) #19
          to label %772 unwind label %777

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %770
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %21, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %22, align 4
  br label %781

777:                                              ; preds = %771
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %21, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %781

781:                                              ; preds = %777, %773
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  br label %1438

782:                                              ; preds = %769
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %8, align 4
  %786 = load i32, ptr %26, align 4
  %787 = icmp ne i32 %785, %786
  br i1 %787, label %794, label %788

788:                                              ; preds = %784
  %789 = load i8, ptr %11, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %795, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr %8, align 4
  %793 = icmp sgt i32 %792, 3
  br i1 %793, label %794, label %795

794:                                              ; preds = %791, %784
  call void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(376) %60)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %53, align 4
  br label %1436

795:                                              ; preds = %791, %788
  %796 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %797, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %798 unwind label %190

798:                                              ; preds = %795
  %799 = load i8, ptr %11, align 1
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %1087

801:                                              ; preds = %798
  %802 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %805 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %809 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %808, i32 0, i32 1
  %810 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 4
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %803, i32 noundef %807, i32 noundef %811)
          to label %812 unwind label %190

812:                                              ; preds = %801
  %813 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 12
  %814 = load i8, ptr %813, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %1025

816:                                              ; preds = %812
  %817 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 9
  %818 = load i8, ptr %817, align 1
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %922

820:                                              ; preds = %816
  %821 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %852

824:                                              ; preds = %820
  %825 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4
  %829 = icmp ne i32 %828, 1
  br i1 %829, label %836, label %830

830:                                              ; preds = %824
  %831 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %832, i32 0, i32 2
  %834 = load i32, ptr %833, align 4
  %835 = icmp ne i32 %834, 1
  br i1 %835, label %836, label %852

836:                                              ; preds = %830, %824
  %837 = load ptr, ptr %9, align 8
  %838 = load i32, ptr %26, align 4
  %839 = load i64, ptr %10, align 8
  %840 = load i64, ptr %24, align 8
  %841 = udiv i64 %839, %840
  %842 = trunc i64 %841 to i32
  %843 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4
  %847 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %848, i32 0, i32 2
  %850 = load i32, ptr %849, align 4
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %837, i32 noundef %838, i32 noundef %842, i32 noundef %846, i32 noundef %850)
          to label %851 unwind label %190

851:                                              ; preds = %836
  br label %852

852:                                              ; preds = %851, %830, %820
  %853 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %886

856:                                              ; preds = %852
  %857 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %858, i32 0, i32 1
  %860 = load i32, ptr %859, align 4
  %861 = icmp ne i32 %860, 1
  br i1 %861, label %868, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %864, i32 0, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = icmp ne i32 %866, 1
  br i1 %867, label %868, label %886

868:                                              ; preds = %862, %856
  %869 = load ptr, ptr %9, align 8
  %870 = load i64, ptr %24, align 8
  %871 = getelementptr inbounds i8, ptr %869, i64 %870
  %872 = load i32, ptr %26, align 4
  %873 = load i64, ptr %10, align 8
  %874 = load i64, ptr %24, align 8
  %875 = udiv i64 %873, %874
  %876 = trunc i64 %875 to i32
  %877 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 4
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %871, i32 noundef %872, i32 noundef %876, i32 noundef %880, i32 noundef %884)
          to label %885 unwind label %190

885:                                              ; preds = %868
  br label %886

886:                                              ; preds = %885, %862, %852
  %887 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %888 = load ptr, ptr %887, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %921

890:                                              ; preds = %886
  %891 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4
  %895 = icmp ne i32 %894, 1
  br i1 %895, label %902, label %896

896:                                              ; preds = %890
  %897 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %898, i32 0, i32 2
  %900 = load i32, ptr %899, align 4
  %901 = icmp ne i32 %900, 1
  br i1 %901, label %902, label %921

902:                                              ; preds = %896, %890
  %903 = load ptr, ptr %9, align 8
  %904 = load i64, ptr %24, align 8
  %905 = mul i64 2, %904
  %906 = getelementptr inbounds i8, ptr %903, i64 %905
  %907 = load i32, ptr %26, align 4
  %908 = load i64, ptr %10, align 8
  %909 = load i64, ptr %24, align 8
  %910 = udiv i64 %908, %909
  %911 = trunc i64 %910 to i32
  %912 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %913, i32 0, i32 1
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 4
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %906, i32 noundef %907, i32 noundef %911, i32 noundef %915, i32 noundef %919)
          to label %920 unwind label %190

920:                                              ; preds = %902
  br label %921

921:                                              ; preds = %920, %896, %886
  br label %1024

922:                                              ; preds = %816
  %923 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %954

926:                                              ; preds = %922
  %927 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 4
  %931 = icmp ne i32 %930, 1
  br i1 %931, label %938, label %932

932:                                              ; preds = %926
  %933 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %934, i32 0, i32 2
  %936 = load i32, ptr %935, align 4
  %937 = icmp ne i32 %936, 1
  br i1 %937, label %938, label %954

938:                                              ; preds = %932, %926
  %939 = load ptr, ptr %9, align 8
  %940 = load i32, ptr %26, align 4
  %941 = load i64, ptr %10, align 8
  %942 = load i64, ptr %24, align 8
  %943 = udiv i64 %941, %942
  %944 = trunc i64 %943 to i32
  %945 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 4
  %949 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 4
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %939, i32 noundef %940, i32 noundef %944, i32 noundef %948, i32 noundef %952)
          to label %953 unwind label %190

953:                                              ; preds = %938
  br label %954

954:                                              ; preds = %953, %932, %922
  %955 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %988

958:                                              ; preds = %954
  %959 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 4
  %963 = icmp ne i32 %962, 1
  br i1 %963, label %970, label %964

964:                                              ; preds = %958
  %965 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = icmp ne i32 %968, 1
  br i1 %969, label %970, label %988

970:                                              ; preds = %964, %958
  %971 = load ptr, ptr %9, align 8
  %972 = load i64, ptr %24, align 8
  %973 = getelementptr inbounds i8, ptr %971, i64 %972
  %974 = load i32, ptr %26, align 4
  %975 = load i64, ptr %10, align 8
  %976 = load i64, ptr %24, align 8
  %977 = udiv i64 %975, %976
  %978 = trunc i64 %977 to i32
  %979 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4
  %983 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %984, i32 0, i32 2
  %986 = load i32, ptr %985, align 4
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %973, i32 noundef %974, i32 noundef %978, i32 noundef %982, i32 noundef %986)
          to label %987 unwind label %190

987:                                              ; preds = %970
  br label %988

988:                                              ; preds = %987, %964, %954
  %989 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %1023

992:                                              ; preds = %988
  %993 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  %997 = icmp ne i32 %996, 1
  br i1 %997, label %1004, label %998

998:                                              ; preds = %992
  %999 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1000, i32 0, i32 2
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp ne i32 %1002, 1
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %998, %992
  %1005 = load ptr, ptr %9, align 8
  %1006 = load i64, ptr %24, align 8
  %1007 = mul i64 2, %1006
  %1008 = getelementptr inbounds i8, ptr %1005, i64 %1007
  %1009 = load i32, ptr %26, align 4
  %1010 = load i64, ptr %10, align 8
  %1011 = load i64, ptr %24, align 8
  %1012 = udiv i64 %1010, %1011
  %1013 = trunc i64 %1012 to i32
  %1014 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  %1018 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1019, i32 0, i32 2
  %1021 = load i32, ptr %1020, align 4
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1008, i32 noundef %1009, i32 noundef %1013, i32 noundef %1017, i32 noundef %1021)
          to label %1022 unwind label %190

1022:                                             ; preds = %1004
  br label %1023

1023:                                             ; preds = %1022, %998, %988
  br label %1024

1024:                                             ; preds = %1023, %921
  br label %1058

1025:                                             ; preds = %812
  %1026 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1057

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp ne i32 %1033, 1
  br i1 %1034, label %1041, label %1035

1035:                                             ; preds = %1029
  %1036 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1037, i32 0, i32 2
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp ne i32 %1039, 1
  br i1 %1040, label %1041, label %1057

1041:                                             ; preds = %1035, %1029
  %1042 = load ptr, ptr %9, align 8
  %1043 = load i32, ptr %26, align 4
  %1044 = load i64, ptr %10, align 8
  %1045 = load i64, ptr %24, align 8
  %1046 = udiv i64 %1044, %1045
  %1047 = trunc i64 %1046 to i32
  %1048 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 4
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1042, i32 noundef %1043, i32 noundef %1047, i32 noundef %1051, i32 noundef %1055)
          to label %1056 unwind label %190

1056:                                             ; preds = %1041
  br label %1057

1057:                                             ; preds = %1056, %1035, %1025
  br label %1058

1058:                                             ; preds = %1057, %1024
  %1059 = load i8, ptr %12, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1061, label %1086

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 9
  %1063 = load i8, ptr %1062, align 1
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %9, align 8
  %1067 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 2
  %1068 = load i32, ptr %1067, align 4
  %1069 = load i32, ptr %26, align 4
  %1070 = load i64, ptr %10, align 8
  %1071 = load i64, ptr %24, align 8
  %1072 = udiv i64 %1070, %1071
  %1073 = trunc i64 %1072 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1066, i32 noundef %1068, i32 noundef %1069, i32 noundef %1073)
          to label %1074 unwind label %190

1074:                                             ; preds = %1065
  br label %1085

1075:                                             ; preds = %1061
  %1076 = load ptr, ptr %9, align 8
  %1077 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 4
  %1079 = load i32, ptr %26, align 4
  %1080 = load i64, ptr %10, align 8
  %1081 = load i64, ptr %24, align 8
  %1082 = udiv i64 %1080, %1081
  %1083 = trunc i64 %1082 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1076, i32 noundef %1078, i32 noundef %1079, i32 noundef %1083)
          to label %1084 unwind label %190

1084:                                             ; preds = %1075
  br label %1085

1085:                                             ; preds = %1084, %1074
  br label %1086

1086:                                             ; preds = %1085, %1058
  br label %1433

1087:                                             ; preds = %798
  %1088 = load ptr, ptr %9, align 8
  store ptr %1088, ptr %54, align 8
  %1089 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %1090 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %1089, i32 0, i32 0
  %1091 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  store i32 %1092, ptr %56, align 4
  br label %1093

1093:                                             ; preds = %1219, %1087
  %1094 = load i32, ptr %56, align 4
  %1095 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 3
  %1096 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %1095, i32 0, i32 1
  %1097 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %1096, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp sle i32 %1094, %1098
  br i1 %1099, label %1100, label %1222

1100:                                             ; preds = %1093
  %1101 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %56, align 4
  %1104 = load i32, ptr %56, align 4
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %1102, i32 noundef %1103, i32 noundef %1104)
          to label %1105 unwind label %190

1105:                                             ; preds = %1100
  store i32 0, ptr %57, align 4
  br label %1106

1106:                                             ; preds = %1128, %1105
  %1107 = load i32, ptr %57, align 4
  %1108 = load i32, ptr %8, align 4
  %1109 = icmp slt i32 %1107, %1108
  br i1 %1109, label %1110, label %1131

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %57, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp ne i32 %1114, 1
  br i1 %1115, label %1116, label %1127

1116:                                             ; preds = %1110
  %1117 = load ptr, ptr %18, align 8
  %1118 = load i32, ptr %57, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %1117, i64 %1119
  %1121 = load i32, ptr %8, align 4
  %1122 = load i32, ptr %57, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1120, i32 noundef %1121, i32 noundef %1125)
          to label %1126 unwind label %190

1126:                                             ; preds = %1116
  br label %1127

1127:                                             ; preds = %1126, %1110
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %57, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %57, align 4
  br label %1106, !llvm.loop !6

1131:                                             ; preds = %1106
  %1132 = load i8, ptr %13, align 1
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %18, align 8
  %1136 = load ptr, ptr %54, align 8
  invoke void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1135, ptr noundef %1136)
          to label %1137 unwind label %190

1137:                                             ; preds = %1134
  br label %1215

1138:                                             ; preds = %1131
  %1139 = load i8, ptr %12, align 1
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1141, label %1156

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 9
  %1143 = load i8, ptr %1142, align 1
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %18, align 8
  %1147 = load i64, ptr %10, align 8
  %1148 = trunc i64 %1147 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1146, i32 noundef 1, i32 noundef 3, i32 noundef %1148)
          to label %1149 unwind label %190

1149:                                             ; preds = %1145
  br label %1155

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %18, align 8
  %1152 = load i64, ptr %10, align 8
  %1153 = trunc i64 %1152 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1151, i32 noundef 1, i32 noundef 3, i32 noundef %1153)
          to label %1154 unwind label %190

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1154, %1149
  br label %1156

1156:                                             ; preds = %1155, %1138
  %1157 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp eq i32 %1158, 2
  br i1 %1159, label %1160, label %1187

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %18, align 8
  store ptr %1161, ptr %58, align 8
  store i32 0, ptr %55, align 4
  br label %1162

1162:                                             ; preds = %1183, %1160
  %1163 = load i32, ptr %55, align 4
  %1164 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 8
  %1166 = load ptr, ptr %5, align 8
  %1167 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1166)
          to label %1168 unwind label %190

1168:                                             ; preds = %1162
  %1169 = mul nsw i32 %1165, %1167
  %1170 = icmp slt i32 %1163, %1169
  br i1 %1170, label %1171, label %1186

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %58, align 8
  %1173 = load i32, ptr %55, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1172, i64 %1174
  %1176 = load float, ptr %1175, align 4
  %1177 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %1176)
          to label %1178 unwind label %190

1178:                                             ; preds = %1171
  %1179 = load ptr, ptr %54, align 8
  %1180 = load i32, ptr %55, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %1179, i64 %1181
  store i8 %1177, ptr %1182, align 1
  br label %1183

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %55, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %55, align 4
  br label %1162, !llvm.loop !7

1186:                                             ; preds = %1168
  br label %1214

1187:                                             ; preds = %1156
  %1188 = load ptr, ptr %18, align 8
  store ptr %1188, ptr %59, align 8
  store i32 0, ptr %55, align 4
  br label %1189

1189:                                             ; preds = %1210, %1187
  %1190 = load i32, ptr %55, align 4
  %1191 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 8
  %1193 = load ptr, ptr %5, align 8
  %1194 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1193)
          to label %1195 unwind label %190

1195:                                             ; preds = %1189
  %1196 = mul nsw i32 %1192, %1194
  %1197 = icmp slt i32 %1190, %1196
  br i1 %1197, label %1198, label %1213

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %59, align 8
  %1200 = load i32, ptr %55, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %1199, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %1203)
          to label %1205 unwind label %190

1205:                                             ; preds = %1198
  %1206 = load ptr, ptr %54, align 8
  %1207 = load i32, ptr %55, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i8, ptr %1206, i64 %1208
  store i8 %1204, ptr %1209, align 1
  br label %1210

1210:                                             ; preds = %1205
  %1211 = load i32, ptr %55, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %55, align 4
  br label %1189, !llvm.loop !8

1213:                                             ; preds = %1195
  br label %1214

1214:                                             ; preds = %1213, %1186
  br label %1215

1215:                                             ; preds = %1214, %1137
  %1216 = load i64, ptr %10, align 8
  %1217 = load ptr, ptr %54, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %1216
  store ptr %1218, ptr %54, align 8
  br label %1219

1219:                                             ; preds = %1215
  %1220 = load i32, ptr %56, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %56, align 4
  br label %1093, !llvm.loop !9

1222:                                             ; preds = %1093
  %1223 = load i8, ptr %6, align 1
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1225, label %1404

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %60, i32 0, i32 9
  %1227 = load i8, ptr %1226, align 1
  %1228 = trunc i8 %1227 to i1
  br i1 %1228, label %1229, label %1316

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1231 = load ptr, ptr %1230, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1256

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1235, i32 0, i32 1
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp ne i32 %1237, 1
  br i1 %1238, label %1245, label %1239

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1241, i32 0, i32 2
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp ne i32 %1243, 1
  br i1 %1244, label %1245, label %1256

1245:                                             ; preds = %1239, %1233
  %1246 = load ptr, ptr %9, align 8
  %1247 = load i64, ptr %10, align 8
  %1248 = load i64, ptr %24, align 8
  %1249 = udiv i64 %1247, %1248
  %1250 = trunc i64 %1249 to i32
  %1251 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1252, i32 0, i32 2
  %1254 = load i32, ptr %1253, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1246, i32 noundef 3, i32 noundef %1250, i32 noundef %1254)
          to label %1255 unwind label %190

1255:                                             ; preds = %1245
  br label %1256

1256:                                             ; preds = %1255, %1239, %1229
  %1257 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1258 = load ptr, ptr %1257, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1285

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp ne i32 %1264, 1
  br i1 %1265, label %1272, label %1266

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1268, i32 0, i32 2
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp ne i32 %1270, 1
  br i1 %1271, label %1272, label %1285

1272:                                             ; preds = %1266, %1260
  %1273 = load ptr, ptr %9, align 8
  %1274 = load i64, ptr %24, align 8
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  %1276 = load i64, ptr %10, align 8
  %1277 = load i64, ptr %24, align 8
  %1278 = udiv i64 %1276, %1277
  %1279 = trunc i64 %1278 to i32
  %1280 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1281, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1275, i32 noundef 3, i32 noundef %1279, i32 noundef %1283)
          to label %1284 unwind label %190

1284:                                             ; preds = %1272
  br label %1285

1285:                                             ; preds = %1284, %1266, %1256
  %1286 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1315

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1291, i32 0, i32 1
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp ne i32 %1293, 1
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1297, i32 0, i32 2
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp ne i32 %1299, 1
  br i1 %1300, label %1301, label %1315

1301:                                             ; preds = %1295, %1289
  %1302 = load ptr, ptr %9, align 8
  %1303 = load i64, ptr %24, align 8
  %1304 = mul i64 2, %1303
  %1305 = getelementptr inbounds i8, ptr %1302, i64 %1304
  %1306 = load i64, ptr %10, align 8
  %1307 = load i64, ptr %24, align 8
  %1308 = udiv i64 %1306, %1307
  %1309 = trunc i64 %1308 to i32
  %1310 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1311, i32 0, i32 2
  %1313 = load i32, ptr %1312, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1305, i32 noundef 3, i32 noundef %1309, i32 noundef %1313)
          to label %1314 unwind label %190

1314:                                             ; preds = %1301
  br label %1315

1315:                                             ; preds = %1314, %1295, %1285
  br label %1403

1316:                                             ; preds = %1225
  %1317 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1320, label %1343

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1322, i32 0, i32 1
  %1324 = load i32, ptr %1323, align 4
  %1325 = icmp ne i32 %1324, 1
  br i1 %1325, label %1332, label %1326

1326:                                             ; preds = %1320
  %1327 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1328, i32 0, i32 2
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp ne i32 %1330, 1
  br i1 %1331, label %1332, label %1343

1332:                                             ; preds = %1326, %1320
  %1333 = load ptr, ptr %9, align 8
  %1334 = load i64, ptr %10, align 8
  %1335 = load i64, ptr %24, align 8
  %1336 = udiv i64 %1334, %1335
  %1337 = trunc i64 %1336 to i32
  %1338 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 7
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1339, i32 0, i32 2
  %1341 = load i32, ptr %1340, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1333, i32 noundef 3, i32 noundef %1337, i32 noundef %1341)
          to label %1342 unwind label %190

1342:                                             ; preds = %1332
  br label %1343

1343:                                             ; preds = %1342, %1326, %1316
  %1344 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1372

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp ne i32 %1351, 1
  br i1 %1352, label %1359, label %1353

1353:                                             ; preds = %1347
  %1354 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1355, i32 0, i32 2
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp ne i32 %1357, 1
  br i1 %1358, label %1359, label %1372

1359:                                             ; preds = %1353, %1347
  %1360 = load ptr, ptr %9, align 8
  %1361 = load i64, ptr %24, align 8
  %1362 = getelementptr inbounds i8, ptr %1360, i64 %1361
  %1363 = load i64, ptr %10, align 8
  %1364 = load i64, ptr %24, align 8
  %1365 = udiv i64 %1363, %1364
  %1366 = trunc i64 %1365 to i32
  %1367 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1368, i32 0, i32 2
  %1370 = load i32, ptr %1369, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1362, i32 noundef 3, i32 noundef %1366, i32 noundef %1370)
          to label %1371 unwind label %190

1371:                                             ; preds = %1359
  br label %1372

1372:                                             ; preds = %1371, %1353, %1343
  %1373 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1374 = load ptr, ptr %1373, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1402

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1378, i32 0, i32 1
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp ne i32 %1380, 1
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1376
  %1383 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1384, i32 0, i32 2
  %1386 = load i32, ptr %1385, align 4
  %1387 = icmp ne i32 %1386, 1
  br i1 %1387, label %1388, label %1402

1388:                                             ; preds = %1382, %1376
  %1389 = load ptr, ptr %9, align 8
  %1390 = load i64, ptr %24, align 8
  %1391 = mul i64 2, %1390
  %1392 = getelementptr inbounds i8, ptr %1389, i64 %1391
  %1393 = load i64, ptr %10, align 8
  %1394 = load i64, ptr %24, align 8
  %1395 = udiv i64 %1393, %1394
  %1396 = trunc i64 %1395 to i32
  %1397 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 5
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1398, i32 0, i32 2
  %1400 = load i32, ptr %1399, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1392, i32 noundef 3, i32 noundef %1396, i32 noundef %1400)
          to label %1401 unwind label %190

1401:                                             ; preds = %1388
  br label %1402

1402:                                             ; preds = %1401, %1382, %1372
  br label %1403

1403:                                             ; preds = %1402, %1315
  br label %1432

1404:                                             ; preds = %1222
  %1405 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1431

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1410, i32 0, i32 1
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp ne i32 %1412, 1
  br i1 %1413, label %1420, label %1414

1414:                                             ; preds = %1408
  %1415 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp ne i32 %1418, 1
  br i1 %1419, label %1420, label %1431

1420:                                             ; preds = %1414, %1408
  %1421 = load ptr, ptr %9, align 8
  %1422 = load i64, ptr %10, align 8
  %1423 = load i64, ptr %24, align 8
  %1424 = udiv i64 %1422, %1423
  %1425 = trunc i64 %1424 to i32
  %1426 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %60, i32 0, i32 6
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %"struct.Imf_2_5::Channel", ptr %1427, i32 0, i32 2
  %1429 = load i32, ptr %1428, align 4
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef %1421, i32 noundef 1, i32 noundef %1425, i32 noundef %1429)
          to label %1430 unwind label %190

1430:                                             ; preds = %1420
  br label %1431

1431:                                             ; preds = %1430, %1414, %1404
  br label %1432

1432:                                             ; preds = %1431, %1403
  br label %1433

1433:                                             ; preds = %1432, %1086
  call void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(376) %60)
  %1434 = load i8, ptr %14, align 1
  %1435 = trunc i8 %1434 to i1
  store i1 %1435, ptr %3, align 1
  store i32 1, ptr %53, align 4
  br label %1436

1436:                                             ; preds = %1433, %794
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %28) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %1437 = load i1, ptr %3, align 1
  ret i1 %1437

1438:                                             ; preds = %781, %697, %190
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %28) #3
  br label %1439

1439:                                             ; preds = %1438, %186, %136
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %21, align 8
  %1442 = load i32, ptr %22, align 4
  %1443 = insertvalue { ptr, i32 } poison, ptr %1441, 0
  %1444 = insertvalue { ptr, i32 } %1443, i32 %1442, 1
  resume { ptr, i32 } %1444
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

declare void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_2_5neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN7Imf_2_5eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::Iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN7Imf_2_511FrameBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::Iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::Iterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %12, align 4
  %24 = sdiv i32 %22, %23
  store i32 %24, ptr %13, align 4
  %25 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %19, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %158, %6
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %164

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %19, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %11, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, ptr %15, align 4
  %38 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %19, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %151, %32
  %43 = load i32, ptr %15, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %157

45:                                               ; preds = %42
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %147, %45
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %150

50:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %143, %50
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %146

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %19, i32 0, i32 11
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %9, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %10, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %9, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %76, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %71, i64 %83
  store i8 %70, ptr %84, align 1
  br label %142

85:                                               ; preds = %55
  %86 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %19, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %10, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %9, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %93, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %90, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %10, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %9, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %106, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %101, i64 %113
  store float %100, ptr %114, align 4
  br label %141

115:                                              ; preds = %85
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %10, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %9, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %116, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %10, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %9, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %127, i64 %139
  store i32 %126, ptr %140, align 4
  br label %141

141:                                              ; preds = %115, %89
  br label %142

142:                                              ; preds = %141, %59
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %51, !llvm.loop !10

146:                                              ; preds = %51
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %46, !llvm.loop !11

150:                                              ; preds = %46
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %16, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %16, align 4
  br label %42, !llvm.loop !12

157:                                              ; preds = %42
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %14, align 4
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %14, align 4
  br label %29, !llvm.loop !13

164:                                              ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %250, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %253

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %246, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %17, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %249

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %33, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  store double %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %45, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  store double %57, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %9, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %61, %64
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %58, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  store double %70, ptr %15, align 8
  br label %110

71:                                               ; preds = %28
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %9, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = uitofp i32 %82 to double
  store double %83, ptr %13, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %84, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = uitofp i32 %95 to double
  store double %96, ptr %14, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %97, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = uitofp i32 %108 to double
  store double %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %71, %32
  %111 = load double, ptr %15, align 8
  %112 = fadd double %111, 1.000000e+00
  %113 = load double, ptr %14, align 8
  %114 = fmul double %112, %113
  store double %114, ptr %15, align 8
  %115 = load double, ptr %13, align 8
  %116 = fadd double %115, 1.000000e+00
  %117 = load double, ptr %14, align 8
  %118 = fmul double %116, %117
  store double %118, ptr %13, align 8
  %119 = load double, ptr %14, align 8
  %120 = load double, ptr %13, align 8
  %121 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 9
  %122 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %121, i32 0, i32 2
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %122, i32 noundef 1)
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = fneg double %120
  %127 = call double @llvm.fmuladd.f64(double %126, double %125, double %119)
  %128 = load double, ptr %15, align 8
  %129 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 9
  %130 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %129, i32 0, i32 0
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 1)
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = fneg double %128
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %127)
  %136 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 9
  %137 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %136, i32 0, i32 1
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %137, i32 noundef 1)
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fdiv double %135, %140
  store double %141, ptr %14, align 8
  %142 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %184

145:                                              ; preds = %110
  %146 = load double, ptr %15, align 8
  %147 = fptrunc double %146 to float
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %10, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %9, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %148, i64 %156
  store float %147, ptr %157, align 4
  %158 = load double, ptr %14, align 8
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %10, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %9, align 4
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %160, i64 %169
  store float %159, ptr %170, align 4
  %171 = load double, ptr %13, align 8
  %172 = fptrunc double %171 to float
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %10, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %9, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %173, i64 %182
  store float %172, ptr %183, align 4
  br label %245

184:                                              ; preds = %110
  %185 = load double, ptr %15, align 8
  %186 = call noundef i32 @_ZL7cvRoundd(double noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %192

190:                                              ; preds = %184
  %191 = load i32, ptr %16, align 4
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i32 [ 0, %189 ], [ %191, %190 ]
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %10, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %9, align 4
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %197, %200
  %202 = add nsw i32 %201, 0
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %194, i64 %203
  store i32 %193, ptr %204, align 4
  %205 = load double, ptr %14, align 8
  %206 = call noundef i32 @_ZL7cvRoundd(double noundef %205)
  store i32 %206, ptr %16, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %192
  br label %212

210:                                              ; preds = %192
  %211 = load i32, ptr %16, align 4
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi i32 [ 0, %209 ], [ %211, %210 ]
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %10, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %9, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %214, i64 %223
  store i32 %213, ptr %224, align 4
  %225 = load double, ptr %13, align 8
  %226 = call noundef i32 @_ZL7cvRoundd(double noundef %225)
  store i32 %226, ptr %16, align 4
  %227 = load i32, ptr %16, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %212
  br label %232

230:                                              ; preds = %212
  %231 = load i32, ptr %16, align 4
  br label %232

232:                                              ; preds = %230, %229
  %233 = phi i32 [ 0, %229 ], [ %231, %230 ]
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %10, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %9, align 4
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %237, %240
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %234, i64 %243
  store i32 %233, ptr %244, align 4
  br label %245

245:                                              ; preds = %232, %145
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4
  br label %23, !llvm.loop !14

249:                                              ; preds = %23
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %11, align 4
  br label %18, !llvm.loop !15

253:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %250, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %253

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %246, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %17, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %249

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %33, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  store double %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %45, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  store double %57, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %9, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %61, %64
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %58, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  store double %70, ptr %15, align 8
  br label %110

71:                                               ; preds = %28
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %9, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = uitofp i32 %82 to double
  store double %83, ptr %13, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %84, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = uitofp i32 %95 to double
  store double %96, ptr %14, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %97, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = uitofp i32 %108 to double
  store double %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %71, %32
  %111 = load double, ptr %15, align 8
  %112 = fadd double %111, 1.000000e+00
  %113 = load double, ptr %14, align 8
  %114 = fmul double %112, %113
  store double %114, ptr %15, align 8
  %115 = load double, ptr %13, align 8
  %116 = fadd double %115, 1.000000e+00
  %117 = load double, ptr %14, align 8
  %118 = fmul double %116, %117
  store double %118, ptr %13, align 8
  %119 = load double, ptr %14, align 8
  %120 = load double, ptr %13, align 8
  %121 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 9
  %122 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %121, i32 0, i32 2
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %122, i32 noundef 1)
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = fneg double %120
  %127 = call double @llvm.fmuladd.f64(double %126, double %125, double %119)
  %128 = load double, ptr %15, align 8
  %129 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 9
  %130 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %129, i32 0, i32 0
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %130, i32 noundef 1)
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = fneg double %128
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %127)
  %136 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 9
  %137 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %136, i32 0, i32 1
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %137, i32 noundef 1)
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fdiv double %135, %140
  store double %141, ptr %14, align 8
  %142 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %17, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %184

145:                                              ; preds = %110
  %146 = load double, ptr %13, align 8
  %147 = fptrunc double %146 to float
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %10, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %9, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %148, i64 %156
  store float %147, ptr %157, align 4
  %158 = load double, ptr %14, align 8
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %10, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %9, align 4
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %160, i64 %169
  store float %159, ptr %170, align 4
  %171 = load double, ptr %15, align 8
  %172 = fptrunc double %171 to float
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %10, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %9, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %173, i64 %182
  store float %172, ptr %183, align 4
  br label %245

184:                                              ; preds = %110
  %185 = load double, ptr %13, align 8
  %186 = call noundef i32 @_ZL7cvRoundd(double noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %192

190:                                              ; preds = %184
  %191 = load i32, ptr %16, align 4
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i32 [ 0, %189 ], [ %191, %190 ]
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %10, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %9, align 4
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %197, %200
  %202 = add nsw i32 %201, 0
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %194, i64 %203
  store i32 %193, ptr %204, align 4
  %205 = load double, ptr %14, align 8
  %206 = call noundef i32 @_ZL7cvRoundd(double noundef %205)
  store i32 %206, ptr %16, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %192
  br label %212

210:                                              ; preds = %192
  %211 = load i32, ptr %16, align 4
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi i32 [ 0, %209 ], [ %211, %210 ]
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %10, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %9, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %214, i64 %223
  store i32 %213, ptr %224, align 4
  %225 = load double, ptr %15, align 8
  %226 = call noundef i32 @_ZL7cvRoundd(double noundef %225)
  store i32 %226, ptr %16, align 4
  %227 = load i32, ptr %16, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %212
  br label %232

230:                                              ; preds = %212
  %231 = load i32, ptr %16, align 4
  br label %232

232:                                              ; preds = %230, %229
  %233 = phi i32 [ 0, %229 ], [ %231, %230 ]
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %10, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %9, align 4
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %237, %240
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %234, i64 %243
  store i32 %233, ptr %244, align 4
  br label %245

245:                                              ; preds = %232, %145
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4
  br label %23, !llvm.loop !16

249:                                              ; preds = %23
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %11, align 4
  br label %18, !llvm.loop !17

253:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %8, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %71, %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %67, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %12, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %42, i64 %48
  store float %41, ptr %49, align 4
  br label %66

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %58, i64 %64
  store i32 %57, ptr %65, align 4
  br label %66

66:                                               ; preds = %50, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %26, !llvm.loop !18

70:                                               ; preds = %26
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %22, !llvm.loop !19

77:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %129

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 11
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %71, %28
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %41 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %40, i32 0, i32 2
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 0)
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %51 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %50, i32 0, i32 1
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0)
  %53 = load float, ptr %52, align 4
  %54 = fmul float %49, %53
  %55 = call float @llvm.fmuladd.f32(float %39, float %43, float %54)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %63 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 0)
  %65 = load float, ptr %64, align 4
  %66 = call float @llvm.fmuladd.f32(float %61, float %65, float %55)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %34
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 3
  store i32 %75, ptr %8, align 4
  br label %29, !llvm.loop !20

76:                                               ; preds = %29
  br label %128

77:                                               ; preds = %24
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %122, %77
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %127

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %91 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %90, i32 0, i32 2
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %91, i32 noundef 0)
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %101 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %100, i32 0, i32 1
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %101, i32 noundef 0)
  %103 = load float, ptr %102, align 4
  %104 = fmul float %99, %103
  %105 = call float @llvm.fmuladd.f32(float %89, float %93, float %104)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %113 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %112, i32 0, i32 0
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %113, i32 noundef 0)
  %115 = load float, ptr %114, align 4
  %116 = call float @llvm.fmuladd.f32(float %111, float %115, float %105)
  %117 = fptoui float %116 to i8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1
  br label %122

122:                                              ; preds = %84
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 3
  store i32 %126, ptr %11, align 4
  br label %79, !llvm.loop !21

127:                                              ; preds = %79
  br label %128

128:                                              ; preds = %127, %76
  br label %262

129:                                              ; preds = %3
  %130 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 11
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %205

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  store ptr %134, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %148, %133
  %136 = load i32, ptr %13, align 4
  %137 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = mul nsw i32 %138, 3
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sub i32 %146, -2147483648
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %135, !llvm.loop !22

151:                                              ; preds = %135
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %199, %151
  %154 = load i32, ptr %15, align 4
  %155 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %204

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %166 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %165, i32 0, i32 2
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %166, i32 noundef 0)
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %177 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %176, i32 0, i32 1
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %177, i32 noundef 0)
  %179 = load float, ptr %178, align 4
  %180 = fmul float %175, %179
  %181 = call float @llvm.fmuladd.f32(float %164, float %168, float %180)
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sitofp i32 %187 to float
  %189 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %190 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %189, i32 0, i32 0
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %190, i32 noundef 0)
  %192 = load float, ptr %191, align 4
  %193 = call float @llvm.fmuladd.f32(float %188, float %192, float %181)
  %194 = fptosi float %193 to i32
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4
  br label %199

199:                                              ; preds = %158
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  %202 = load i32, ptr %16, align 4
  %203 = add nsw i32 %202, 3
  store i32 %203, ptr %16, align 4
  br label %153, !llvm.loop !23

204:                                              ; preds = %153
  br label %261

205:                                              ; preds = %129
  %206 = load ptr, ptr %5, align 8
  store ptr %206, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %207

207:                                              ; preds = %255, %205
  %208 = load i32, ptr %18, align 4
  %209 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %260

212:                                              ; preds = %207
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = uitofp i32 %217 to float
  %219 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %220 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %219, i32 0, i32 2
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %220, i32 noundef 0)
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = uitofp i32 %228 to float
  %230 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %231 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %230, i32 0, i32 1
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %231, i32 noundef 0)
  %233 = load float, ptr %232, align 4
  %234 = fmul float %229, %233
  %235 = call float @llvm.fmuladd.f32(float %218, float %222, float %234)
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %19, align 4
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = uitofp i32 %241 to float
  %243 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %244 = getelementptr inbounds %"struct.Imf_2_5::Chromaticities", ptr %243, i32 0, i32 0
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %244, i32 noundef 0)
  %246 = load float, ptr %245, align 4
  %247 = call float @llvm.fmuladd.f32(float %242, float %246, float %235)
  %248 = fpext float %247 to double
  %249 = fmul double %248, 0x3E70000000000000
  %250 = fptoui double %249 to i8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  store i8 %250, ptr %254, align 1
  br label %255

255:                                              ; preds = %212
  %256 = load i32, ptr %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4
  %258 = load i32, ptr %19, align 4
  %259 = add nsw i32 %258, 3
  store i32 %259, ptr %19, align 4
  br label %207, !llvm.loop !24

260:                                              ; preds = %207
  br label %261

261:                                              ; preds = %260, %204
  br label %262

262:                                              ; preds = %261, %128
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 255, ptr %3, align 4
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %128, %5
  %25 = load i32, ptr %11, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %135

27:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %124, %27
  %29 = load i32, ptr %13, align 4
  %30 = getelementptr inbounds %"class.cv::BaseImageDecoder", ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %127

33:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %120, %33
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %15, i32 0, i32 11
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %8, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %8, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %54, i64 %64
  store i8 %53, ptr %65, align 1
  br label %119

66:                                               ; preds = %38
  %67 = getelementptr inbounds %"class.cv::ExrDecoder", ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %9, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %71, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %9, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %82, i64 %92
  store float %81, ptr %93, align 4
  br label %118

94:                                               ; preds = %66
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %9, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %8, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %95, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %9, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %8, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %106, i64 %116
  store i32 %105, ptr %117, align 4
  br label %118

118:                                              ; preds = %94, %70
  br label %119

119:                                              ; preds = %118, %42
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %34, !llvm.loop !25

123:                                              ; preds = %34
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %28, !llvm.loop !26

127:                                              ; preds = %28
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %12, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %12, align 4
  br label %24, !llvm.loop !27

135:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Imath_2_5::Vec2.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #12 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrDecoder10newDecoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL11initOpenEXREv()
  call void @_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10ExrDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_10ExrDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11initOpenEXREv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = call noundef zeroext i1 @_ZN2cvL16isOpenEXREnabledEv()
  br i1 %10, label %69, label %11

11:                                               ; preds = %0
  store ptr @.str.19, ptr %1, align 8
  br label %12

12:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 3, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %56

30:                                               ; preds = %24, %21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load ptr, ptr %1, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %34 unwind label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %43, ptr noundef @.str.10, i32 noundef 102, ptr noundef @__func__._ZN2cvL11initOpenEXREv, ptr noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  br label %56

47:                                               ; preds = %42, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  br label %70

56:                                               ; preds = %46, %29
  %57 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL11initOpenEXREv, ptr noundef @.str.10, i32 noundef 103) #19
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %70

69:                                               ; preds = %0
  ret void

70:                                               ; preds = %68, %55
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.26", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8 %3)
  call void @_ZN2cv3PtrINS_10ExrDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv10ExrDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10ExrDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10ExrDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10ExrDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv10ExrEncoderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %5, i32 0, i32 1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.13)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv16BaseImageEncoderE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv10ExrEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.Imf_2_5::Header", align 8
  %17 = alloca %"class.Imath_2_5::Vec2.6", align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.Imf_2_5::Channel", align 4
  %32 = alloca %"struct.Imf_2_5::Channel", align 4
  %33 = alloca %"struct.Imf_2_5::Channel", align 4
  %34 = alloca %"struct.Imf_2_5::Channel", align 4
  %35 = alloca %"struct.Imf_2_5::Channel", align 4
  %36 = alloca %"class.Imf_2_5::OutputFile", align 8
  %37 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"struct.Imf_2_5::Slice", align 8
  %44 = alloca %"struct.Imf_2_5::Slice", align 8
  %45 = alloca %"struct.Imf_2_5::Slice", align 8
  %46 = alloca %"struct.Imf_2_5::Slice", align 8
  %47 = alloca %"struct.Imf_2_5::Slice", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %3
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %73

61:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef @.str.10, i32 noundef 707) #19
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %406

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  store i32 %76, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  call void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %16, i32 noundef %77, i32 noundef %78, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  store i32 2, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %79

79:                                               ; preds = %244, %74
  %80 = load i64, ptr %19, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %247

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %19, align 8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %86) #3
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 48
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %19, align 8
  %93 = add i64 %92, 1
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #3
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %98 [
    i32 1, label %96
    i32 2, label %97
  ]

96:                                               ; preds = %90
  store i32 1, ptr %18, align 4
  br label %110

97:                                               ; preds = %90
  store i32 2, ptr %18, align 4
  br label %110

98:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef @.str.10, i32 noundef 726) #19
          to label %100 unwind label %105

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  br label %109

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %405

110:                                              ; preds = %97, %96
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %19, align 8
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %113) #3
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %170

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %19, align 8
  %120 = add i64 %119, 1
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120) #3
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %157 [
    i32 0, label %123
    i32 1, label %130
    i32 2, label %133
    i32 3, label %136
    i32 4, label %139
    i32 5, label %142
    i32 6, label %145
    i32 7, label %148
    i32 8, label %151
    i32 9, label %154
  ]

123:                                              ; preds = %117
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %125 unwind label %126

125:                                              ; preds = %123
  store i32 0, ptr %124, align 4
  br label %169

126:                                              ; preds = %289, %285, %283, %281, %279, %273, %271, %269, %267, %265, %263, %262, %260, %258, %257, %255, %253, %200, %188, %154, %151, %148, %145, %142, %139, %136, %133, %130, %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %405

130:                                              ; preds = %117
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %132 unwind label %126

132:                                              ; preds = %130
  store i32 1, ptr %131, align 4
  br label %169

133:                                              ; preds = %117
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %135 unwind label %126

135:                                              ; preds = %133
  store i32 2, ptr %134, align 4
  br label %169

136:                                              ; preds = %117
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %138 unwind label %126

138:                                              ; preds = %136
  store i32 3, ptr %137, align 4
  br label %169

139:                                              ; preds = %117
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %141 unwind label %126

141:                                              ; preds = %139
  store i32 4, ptr %140, align 4
  br label %169

142:                                              ; preds = %117
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %144 unwind label %126

144:                                              ; preds = %142
  store i32 5, ptr %143, align 4
  br label %169

145:                                              ; preds = %117
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %147 unwind label %126

147:                                              ; preds = %145
  store i32 6, ptr %146, align 4
  br label %169

148:                                              ; preds = %117
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %150 unwind label %126

150:                                              ; preds = %148
  store i32 7, ptr %149, align 4
  br label %169

151:                                              ; preds = %117
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %153 unwind label %126

153:                                              ; preds = %151
  store i32 8, ptr %152, align 4
  br label %169

154:                                              ; preds = %117
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %156 unwind label %126

156:                                              ; preds = %154
  store i32 9, ptr %155, align 4
  br label %169

157:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef @.str.10, i32 noundef 766) #19
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  br label %168

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %405

169:                                              ; preds = %156, %153, %150, %147, %144, %141, %138, %135, %132, %125
  br label %170

170:                                              ; preds = %169, %111
  %171 = load ptr, ptr %6, align 8
  %172 = load i64, ptr %19, align 8
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %172) #3
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 50
  br i1 %175, label %176, label %243

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  %178 = load i8, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %242

181:                                              ; preds = %177
  store i32 3, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store ptr null, ptr %25, align 8
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %25, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %190 unwind label %126

190:                                              ; preds = %188
  store ptr %189, ptr %25, align 8
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %25, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 3, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %242

200:                                              ; preds = %194, %191
  store i8 1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %201 unwind label %126

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef 2) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %203 unwind label %219

203:                                              ; preds = %201
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.18)
          to label %204 unwind label %223

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %206 unwind label %227

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %207 = load ptr, ptr %25, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  br label %214

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %209
  %215 = phi ptr [ %212, %209 ], [ null, %213 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %216 unwind label %233

216:                                              ; preds = %214
  %217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %215, ptr noundef @.str.10, i32 noundef 774, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %217)
          to label %218 unwind label %237

218:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #3
  br label %242

219:                                              ; preds = %201
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %12, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %13, align 4
  br label %232

223:                                              ; preds = %203
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %12, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %13, align 4
  br label %231

227:                                              ; preds = %204
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %12, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %232

232:                                              ; preds = %231, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %241

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %12, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %13, align 4
  br label %241

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %12, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %241

241:                                              ; preds = %237, %233, %232
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #3
  br label %405

242:                                              ; preds = %218, %199, %180
  br label %243

243:                                              ; preds = %242, %170
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %19, align 8
  %246 = add i64 %245, 2
  store i64 %246, ptr %19, align 8
  br label %79, !llvm.loop !28

247:                                              ; preds = %79
  %248 = load i32, ptr %14, align 4
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %14, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %269

253:                                              ; preds = %250, %247
  %254 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %255 unwind label %126

255:                                              ; preds = %253
  %256 = load i32, ptr %18, align 4
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %31, i32 noundef %256, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %257 unwind label %126

257:                                              ; preds = %255
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %31)
          to label %258 unwind label %126

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %260 unwind label %126

260:                                              ; preds = %258
  %261 = load i32, ptr %18, align 4
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %32, i32 noundef %261, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %262 unwind label %126

262:                                              ; preds = %260
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %32)
          to label %263 unwind label %126

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %265 unwind label %126

265:                                              ; preds = %263
  %266 = load i32, ptr %18, align 4
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %33, i32 noundef %266, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %267 unwind label %126

267:                                              ; preds = %265
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %33)
          to label %268 unwind label %126

268:                                              ; preds = %267
  br label %275

269:                                              ; preds = %250
  %270 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %271 unwind label %126

271:                                              ; preds = %269
  %272 = load i32, ptr %18, align 4
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %34, i32 noundef %272, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %273 unwind label %126

273:                                              ; preds = %271
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %34)
          to label %274 unwind label %126

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %268
  %276 = load i32, ptr %14, align 4
  %277 = srem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %281 unwind label %126

281:                                              ; preds = %279
  %282 = load i32, ptr %18, align 4
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %35, i32 noundef %282, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %283 unwind label %126

283:                                              ; preds = %281
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %35)
          to label %284 unwind label %126

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %275
  %286 = getelementptr inbounds %"class.cv::BaseImageEncoder", ptr %48, i32 0, i32 2
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %286) #3
  %288 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %289 unwind label %126

289:                                              ; preds = %285
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(49) %16, i32 noundef %288)
          to label %290 unwind label %126

290:                                              ; preds = %289
  call void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  %291 = load i32, ptr %18, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %295 unwind label %302

295:                                              ; preds = %293
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %296 unwind label %306

296:                                              ; preds = %295
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %297 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0)
          to label %298 unwind label %302

298:                                              ; preds = %296
  store ptr %297, ptr %38, align 8
  %299 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 11
  %300 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %301 unwind label %302

301:                                              ; preds = %298
  store i64 %300, ptr %39, align 8
  store i32 2, ptr %40, align 4
  br label %318

302:                                              ; preds = %397, %389, %387, %373, %367, %359, %357, %345, %344, %333, %332, %324, %313, %310, %298, %296, %293
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %12, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %13, align 4
  br label %404

306:                                              ; preds = %295
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %12, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %404

310:                                              ; preds = %290
  %311 = load ptr, ptr %5, align 8
  %312 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef 0)
          to label %313 unwind label %302

313:                                              ; preds = %310
  store ptr %312, ptr %38, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %"class.cv::Mat", ptr %314, i32 0, i32 11
  %316 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %317 unwind label %302

317:                                              ; preds = %313
  store i64 %316, ptr %39, align 8
  store i32 4, ptr %40, align 4
  br label %318

318:                                              ; preds = %317, %301
  %319 = load i32, ptr %14, align 4
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %359

324:                                              ; preds = %321, %318
  %325 = load i32, ptr %18, align 4
  %326 = load ptr, ptr %38, align 8
  %327 = load i32, ptr %40, align 4
  %328 = load i32, ptr %14, align 4
  %329 = mul nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %39, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %43, i32 noundef %325, ptr noundef %326, i64 noundef %330, i64 noundef %331, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %332 unwind label %302

332:                                              ; preds = %324
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %43)
          to label %333 unwind label %302

333:                                              ; preds = %332
  %334 = load i32, ptr %18, align 4
  %335 = load ptr, ptr %38, align 8
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i32, ptr %40, align 4
  %340 = load i32, ptr %14, align 4
  %341 = mul nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %39, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %44, i32 noundef %334, ptr noundef %338, i64 noundef %342, i64 noundef %343, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %344 unwind label %302

344:                                              ; preds = %333
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %44)
          to label %345 unwind label %302

345:                                              ; preds = %344
  %346 = load i32, ptr %18, align 4
  %347 = load ptr, ptr %38, align 8
  %348 = load i32, ptr %40, align 4
  %349 = mul nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  %352 = load i32, ptr %40, align 4
  %353 = load i32, ptr %14, align 4
  %354 = mul nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %39, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %45, i32 noundef %346, ptr noundef %351, i64 noundef %355, i64 noundef %356, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %357 unwind label %302

357:                                              ; preds = %345
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %45)
          to label %358 unwind label %302

358:                                              ; preds = %357
  br label %369

359:                                              ; preds = %321
  %360 = load i32, ptr %18, align 4
  %361 = load ptr, ptr %38, align 8
  %362 = load i32, ptr %40, align 4
  %363 = load i32, ptr %14, align 4
  %364 = mul nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %39, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %46, i32 noundef %360, ptr noundef %361, i64 noundef %365, i64 noundef %366, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %367 unwind label %302

367:                                              ; preds = %359
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %46)
          to label %368 unwind label %302

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %358
  %370 = load i32, ptr %14, align 4
  %371 = srem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %369
  %374 = load i32, ptr %18, align 4
  %375 = load ptr, ptr %38, align 8
  %376 = load i32, ptr %40, align 4
  %377 = load i32, ptr %14, align 4
  %378 = sub nsw i32 %377, 1
  %379 = mul nsw i32 %376, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  %382 = load i32, ptr %40, align 4
  %383 = load i32, ptr %14, align 4
  %384 = mul nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %39, align 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %47, i32 noundef %374, ptr noundef %381, i64 noundef %385, i64 noundef %386, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %387 unwind label %302

387:                                              ; preds = %373
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %47)
          to label %388 unwind label %302

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %369
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %390 unwind label %302

390:                                              ; preds = %389
  store i8 1, ptr %15, align 1
  %391 = load i32, ptr %8, align 4
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %391)
          to label %392 unwind label %393

392:                                              ; preds = %390
  br label %401

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %12, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %13, align 4
  br label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %12, align 8
  %399 = call ptr @__cxa_begin_catch(ptr %398) #3
  store i8 0, ptr %15, align 1
  invoke void @__cxa_end_catch()
          to label %400 unwind label %302

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400, %392
  %402 = load i8, ptr %15, align 1
  %403 = trunc i8 %402 to i1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  ret i1 %403

404:                                              ; preds = %306, %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %405

405:                                              ; preds = %404, %241, %168, %126, %109
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %406

406:                                              ; preds = %405, %72
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %13, align 4
  %409 = insertvalue { ptr, i32 } poison, ptr %407, 0
  %410 = insertvalue { ptr, i32 } %409, i32 %408, 1
  resume { ptr, i32 } %410
}

declare void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
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
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable
}

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) #1

declare void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrEncoder10newEncoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.38", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL11initOpenEXREv()
  call void @_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10ExrEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_10ExrEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.38") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.39", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.39") align 8 %3)
  call void @_ZN2cv3PtrINS_10ExrEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv10ExrEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10ExrEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10ExrEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10ExrEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Imath_2_5::Vec2.6", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Imath_2_5::Vec2.6", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Imath_2_5::Vec2.6", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.Imath_2_5::Vec2.6", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.20", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_2_5eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Imf_2_5::FrameBuffer::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.20", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !29

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL16isOpenEXREnabledEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !30

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.20, i1 noundef zeroext true)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
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
  br label %20, !llvm.loop !31

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
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
  br label %12, !llvm.loop !32

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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9Imath_2_53BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Imath_2_5::Vec2", align 4
  %4 = alloca %"class.Imath_2_5::Vec2", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMaxEv()
  call void @_ZN9Imath_2_54Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6)
  %7 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %9 = call noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMinEv()
  call void @_ZN9Imath_2_54Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %9)
  %10 = getelementptr inbounds %"class.Imath_2_5::Box", ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMaxEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZN9Imath_2_56limitsIiE3maxEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMinEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZN9Imath_2_56limitsIiE3minEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_56limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_56limitsIiE3minEv() #5 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.26") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10ExrDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.43", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(392) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(392) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(392) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::ExrDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(376) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 47058020596197835
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 392
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 23529010298098917
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv10ExrDecoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(376) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(392) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.43", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(376) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(392) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10ExrDecoderEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv10ExrDecoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10ExrDecoderEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(376) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10ExrDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.39") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.42", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10ExrEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrEncoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.46", align 1
  %8 = alloca %"struct.std::__allocated_ptr.49", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.49") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.49") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::ExrEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.49", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 135637824071393761
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 136
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 67818912035696880
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv10ExrEncoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = alloca %"struct.std::__allocated_ptr.49", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10ExrEncoderEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv10ExrEncoderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10ExrEncoderEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10ExrEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_exr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

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
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
