target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_2_5::Vec2.16" = type { float, float }
%"class.cv::ExrDecoder" = type { %"class.cv::BaseImageDecoder", ptr, i32, %"class.Imath_2_5::Box", i8, ptr, ptr, ptr, ptr, %"struct.Imf_2_5::Chromaticities", i32, i8, i8, i8, i8 }
%"class.cv::BaseImageDecoder" = type { ptr, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cv::Mat", i8, i8, [6 x i8], %"class.cv::ExifReader", i64, %"struct.cv::Animation" }
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
%"struct.std::_Rb_tree<int, std::pair<const int, cv::ExifEntry_t>, std::_Select1st<std::pair<const int, cv::ExifEntry_t>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::Animation" = type { i32, %"class.cv::Scalar_", %"class.std::vector.6", %"class.std::vector.11" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imath_2_5::Box" = type { %"class.Imath_2_5::Vec2", %"class.Imath_2_5::Vec2" }
%"class.Imath_2_5::Vec2" = type { i32, i32 }
%"struct.Imf_2_5::Chromaticities" = type { %"class.Imath_2_5::Vec2.16", %"class.Imath_2_5::Vec2.16", %"class.Imath_2_5::Vec2.16", %"class.Imath_2_5::Vec2.16" }
%"class.Imf_2_5::FrameBuffer" = type { %"class.std::map.28" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.Imf_2_5::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_2_5::FrameBuffer::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Imf_2_5::FrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.Imf_2_5::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
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
%"class.Imf_2_5::Header" = type <{ %"class.std::map.17", i8, [7 x i8] }>
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_2_5::OutputFile" = type { %"class.Imf_2_5::GenericOutputFile", ptr }
%"class.Imf_2_5::GenericOutputFile" = type { ptr }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.41" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.std::allocator.46" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.47" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::ExrDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::ExrDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<472, 8>::type" }
%"union.std::aligned_storage<472, 8>::type" = type { [472 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.50" = type { i8 }
%"struct.std::__allocated_ptr.53" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.54" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::ExrEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::ExrEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.55" }
%"struct.__gnu_cxx::__aligned_buffer.55" = type { %"union.std::aligned_storage<120, 8>::type" }
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EE4dataEv = comdat any

$_ZN7Imf_2_5neERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZN7Imf_2_511FrameBuffer8IteratorppEi = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

$_ZN7Imf_2_511FrameBufferD2Ev = comdat any

$_ZN9Imath_2_54Vec2IfEixEi = comdat any

$_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10ExrDecoderEEEONS0_IT_EE = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10ExrEncoderEEEONS0_IT_EE = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZN2cv9AnimationD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

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

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

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

$_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrDecoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10ExrDecoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrDecoderEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10ExrEncoderEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrEncoderEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10ExrEncoderEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrEncoderEvEEOS_IT_LS3_2EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv10ExrEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10ExrEncoderE, ptr @_ZN2cv10ExrEncoderD1Ev, ptr @_ZN2cv10ExrEncoderD0Ev, ptr @_ZNK2cv10ExrEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10ExrEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"OpenEXR Image files (*.exr)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"depth == CV_32F\00", align 1
@__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"IMWRITE_EXR_TYPE is invalid or not supported\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"IMWRITE_EXR_COMPRESSION is invalid or not supported\00", align 1
@_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__ = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Setting `IMWRITE_EXR_DWA_COMPRESSION_LEVEL` not supported in OpenEXR version \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c" (version 3 is required)\00", align 1
@_ZTIN2cv10ExrDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10ExrDecoderE = hidden constant [18 x i8] c"N2cv10ExrDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10ExrEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv10ExrEncoderE = hidden constant [18 x i8] c"N2cv10ExrEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [178 x i8] c"imgcodecs: OpenEXR codec is disabled. You can enable it via 'OPENCV_IO_ENABLE_OPENEXR' option. Refer for details and cautions here: https://github.com/opencv/opencv/issues/21326\00", align 1
@__func__._ZN2cvL11initOpenEXREv = private unnamed_addr constant [12 x i8] c"initOpenEXR\00", align 1
@_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal global i8 0, align 1
@_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"OPENCV_IO_ENABLE_OPENEXR\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
define hidden void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %6 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %7 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %8 = alloca %"class.Imath_2_5::Vec2.16", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv10ExrDecoderE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 3
  invoke void @_ZN9Imath_2_53BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000)
          to label %13 unwind label %37

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000)
          to label %14 unwind label %41

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000)
          to label %15 unwind label %45

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000)
          to label %16 unwind label %49

16:                                               ; preds = %15
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %17 unwind label %49

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %9, i32 0, i32 6
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str)
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 12
  store i8 0, ptr %27, align 1, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 10
  store i32 0, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 2, !tbaa !69
  %30 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 4
  store i8 0, ptr %30, align 4, !tbaa !70
  %31 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 14
  store i8 0, ptr %31, align 1, !tbaa !71
  %32 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 11
  store i8 0, ptr %32, align 4, !tbaa !72
  ret void

33:                                               ; preds = %17, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  br label %56

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  br label %55

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %54

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %53

49:                                               ; preds = %16, %15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %56

56:                                               ; preds = %55, %33
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9Imath_2_53BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %3, i32 0, i32 0
  call void @_ZN9Imath_2_54Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_2_54Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN9Imath_2_53BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store float %1, ptr %5, align 4, !tbaa !77
  store float %2, ptr %6, align 4, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2.16", ptr %7, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !78
  %10 = load float, ptr %6, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2.16", ptr %7, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !79
  ret void
}

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2cv16BaseImageDecoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 13
  call void @_ZN2cv9AnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 11
  call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK2cv10ExrDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 2, !tbaa !69, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 5, i32 4
  %8 = and i32 %7, 7
  %9 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 12
  %10 = load i8, ptr %9, align 1, !tbaa !67, !range !85, !noundef !86
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 14
  %14 = load i8, ptr %13, align 1, !tbaa !71, !range !85, !noundef !86
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %29

17:                                               ; preds = %12, %1
  %18 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 12
  %19 = load i8, ptr %18, align 1, !tbaa !67, !range !85, !noundef !86
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %3, i32 0, i32 14
  %24 = load i8, ptr %23, align 1, !tbaa !71, !range !85, !noundef !86
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
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !87
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #25
  %11 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %9, i32 0, i32 5
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %14 unwind label %21

14:                                               ; preds = %1
  invoke void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12, i32 noundef %13)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  store ptr %10, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %156

21:                                               ; preds = %14, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %158

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %28)
  %30 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 3
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_2_53BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %32 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = sub nsw i32 %35, %39
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %9, i32 0, i32 1
  store i32 %41, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 3
  %44 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 3
  %48 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %51 = sub nsw i32 %46, %50
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %9, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !93
  %54 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 10
  store i32 32, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = call noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %57)
  br i1 %58, label %59, label %66

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %62)
  %64 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 9
  %65 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(32) %63)
  br label %66

66:                                               ; preds = %59, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %67 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %69)
  store ptr %70, ptr %8, align 8, !tbaa !94
  %71 = load ptr, ptr %8, align 8, !tbaa !94
  %72 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.1)
  %73 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 5
  store ptr %72, ptr %73, align 8, !tbaa !65
  %74 = load ptr, ptr %8, align 8, !tbaa !94
  %75 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef @.str.2)
  %76 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  store ptr %75, ptr %76, align 8, !tbaa !64
  %77 = load ptr, ptr %8, align 8, !tbaa !94
  %78 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.3)
  %79 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 7
  store ptr %78, ptr %79, align 8, !tbaa !63
  %80 = load ptr, ptr %8, align 8, !tbaa !94
  %81 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef @.str.4)
  %82 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 8
  store ptr %81, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 14
  store i8 1, ptr %87, align 1, !tbaa !71
  br label %88

88:                                               ; preds = %86, %66
  %89 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp ne ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %92, %88
  %101 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 12
  store i8 1, ptr %101, align 1, !tbaa !67
  %102 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 4
  store i8 0, ptr %102, align 4, !tbaa !70
  store i8 1, ptr %4, align 1, !tbaa !87
  br label %139

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !94
  %105 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.5)
  %106 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  store ptr %105, ptr %106, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = icmp ne ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !94
  %112 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef @.str.6)
  %113 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  store ptr %112, ptr %113, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %110, %103
  %115 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 4
  store i8 1, ptr %119, align 4, !tbaa !70
  %120 = load ptr, ptr %8, align 8, !tbaa !94
  %121 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef @.str.7)
  %122 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 5
  store ptr %121, ptr %122, align 8, !tbaa !65
  %123 = load ptr, ptr %8, align 8, !tbaa !94
  %124 = call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef @.str.8)
  %125 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 7
  store ptr %124, ptr %125, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = icmp ne ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %129, %118
  %134 = phi i1 [ true, %118 ], [ %132, %129 ]
  %135 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 12
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 1, !tbaa !67
  store i8 1, ptr %4, align 1, !tbaa !87
  br label %138

137:                                              ; preds = %114
  store i8 0, ptr %4, align 1, !tbaa !87
  br label %138

138:                                              ; preds = %137, %133
  br label %139

139:                                              ; preds = %138, %100
  %140 = load i8, ptr %4, align 1, !tbaa !87, !range !85, !noundef !86
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 2
  store i32 2, ptr %143, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !66
  %146 = icmp eq i32 %145, 2
  %147 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %9, i32 0, i32 13
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 2, !tbaa !69
  br label %149

149:                                              ; preds = %142, %139
  %150 = load i8, ptr %4, align 1, !tbaa !87, !range !85, !noundef !86
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(472) %9)
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i8, ptr %4, align 1, !tbaa !87, !range !85, !noundef !86
  %155 = trunc i8 %154 to i1
  store i1 %155, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %156

156:                                              ; preds = %153, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %157 = load i1, ptr %2, align 1
  ret i1 %157

158:                                              ; preds = %21
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() #1

declare void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_2_53BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.cv::AutoBuffer", align 8
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
  %42 = alloca %"struct.Imf_2_5::Slice", align 8
  %43 = alloca %"struct.Imf_2_5::Slice", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca i32, align 4
  %47 = alloca %"struct.Imf_2_5::Slice", align 8
  %48 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %49 = alloca %"class.Imf_2_5::FrameBuffer::ConstIterator", align 8
  %50 = alloca %"class.Imf_2_5::FrameBuffer::ConstIterator", align 8
  %51 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %52 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i32 @_ZNK2cv10ExrDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(472) %64)
  %66 = and i32 %65, 7
  %67 = load ptr, ptr %5, align 8, !tbaa !98
  %68 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  %69 = icmp eq i32 %66, %68
  %70 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 11
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !98
  %73 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
  %74 = icmp sgt i32 %73, 2
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !98
  %77 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !98
  %82 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 0)
  store ptr %82, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 11
  %85 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  store i64 %85, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %86 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 11
  %87 = load i8, ptr %86, align 4, !tbaa !72, !range !85, !noundef !86
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %2
  %90 = load i8, ptr %6, align 1, !tbaa !87, !range !85, !noundef !86
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 12
  %94 = load i8, ptr %93, align 1, !tbaa !67, !range !85, !noundef !86
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %92, %96
  br label %98

98:                                               ; preds = %89, %2
  %99 = phi i1 [ false, %2 ], [ %97, %89 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %101 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 4
  %102 = load i8, ptr %101, align 4, !tbaa !70, !range !85, !noundef !86
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i8, ptr %6, align 1, !tbaa !87, !range !85, !noundef !86
  %106 = trunc i8 %105 to i1
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi i1 [ false, %98 ], [ %106, %104 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %110 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 4
  %111 = load i8, ptr %110, align 4, !tbaa !70, !range !85, !noundef !86
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 12
  %115 = load i8, ptr %114, align 1, !tbaa !67, !range !85, !noundef !86
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i8, ptr %6, align 1, !tbaa !87, !range !85, !noundef !86
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  br label %121

121:                                              ; preds = %117, %113, %107
  %122 = phi i1 [ false, %113 ], [ false, %107 ], [ %120, %117 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 1, ptr %14, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  call void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 3, ptr %16, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  br label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !66
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %141

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef @.str.10, i32 noundef 230) #26
          to label %131 unwind label %136

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %21, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %22, align 4
  br label %140

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %21, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %1570

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 4, ptr %23, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %144 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 11
  %145 = load i8, ptr %144, align 4, !tbaa !72, !range !85, !noundef !86
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i64 4, i64 1
  store i64 %147, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %148 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 12
  %149 = load i8, ptr %148, align 1, !tbaa !67, !range !85, !noundef !86
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load i8, ptr %7, align 1, !tbaa !87, !range !85, !noundef !86
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %173

155:                                              ; preds = %151, %143
  %156 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 12
  %157 = load i8, ptr %156, align 1, !tbaa !67, !range !85, !noundef !86
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 4
  %161 = load i8, ptr %160, align 4, !tbaa !70, !range !85, !noundef !86
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %159, %155
  %164 = load i8, ptr %6, align 1, !tbaa !87, !range !85, !noundef !86
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %159
  br label %171

167:                                              ; preds = %163
  %168 = load i8, ptr %7, align 1, !tbaa !87, !range !85, !noundef !86
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 2, i32 1
  br label %171

171:                                              ; preds = %167, %166
  %172 = phi i32 [ 3, %166 ], [ %170, %167 ]
  br label %173

173:                                              ; preds = %171, %154
  %174 = phi i32 [ 4, %154 ], [ %172, %171 ]
  store i32 %174, ptr %26, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %175 = load i32, ptr %26, align 4, !tbaa !99
  %176 = sext i32 %175 to i64
  %177 = mul i64 4, %176
  store i64 %177, ptr %27, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %178 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %64, i32 0, i32 9
  %179 = load i8, ptr %178, align 1, !tbaa !101, !range !85, !noundef !86
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %28, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !87
  %182 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %64, i32 0, i32 9
  %183 = load i8, ptr %182, align 1, !tbaa !101, !range !85, !noundef !86
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %173
  %186 = invoke noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv()
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = icmp eq i32 %186, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  store i8 0, ptr %28, align 1, !tbaa !87
  store i8 1, ptr %29, align 1, !tbaa !87
  br label %194

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %21, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %22, align 4
  br label %1569

194:                                              ; preds = %189, %187, %173
  call void @llvm.lifetime.start.p0(i64 1048, ptr %30) #3
  invoke void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %30)
          to label %195 unwind label %207

195:                                              ; preds = %194
  %196 = load i8, ptr %11, align 1, !tbaa !87, !range !85, !noundef !86
  %197 = trunc i8 %196 to i1
  br i1 %197, label %215, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %64, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !90
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = mul i64 %202, 3
  invoke void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %30, i64 noundef %203)
          to label %204 unwind label %211

204:                                              ; preds = %198
  %205 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %30)
          to label %206 unwind label %211

206:                                              ; preds = %204
  store ptr %205, ptr %18, align 8, !tbaa !82
  store i64 0, ptr %25, align 8, !tbaa !100
  br label %218

207:                                              ; preds = %194
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  br label %1568

211:                                              ; preds = %1165, %1155, %1132, %1095, %1061, %1029, %993, %959, %927, %893, %887, %752, %204, %198
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  br label %1567

215:                                              ; preds = %195
  %216 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %216, ptr %18, align 8, !tbaa !82
  %217 = load i64, ptr %10, align 8, !tbaa !100
  store i64 %217, ptr %25, align 8, !tbaa !100
  br label %218

218:                                              ; preds = %215, %206
  %219 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 4
  %220 = load i8, ptr %219, align 4, !tbaa !70, !range !85, !noundef !86
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %505

222:                                              ; preds = %218
  %223 = load i8, ptr %6, align 1, !tbaa !87, !range !85, !noundef !86
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %461

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %272

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #3
  %230 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !66
  %232 = load ptr, ptr %18, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %234 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !89
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %27, align 8, !tbaa !100
  %239 = mul i64 %237, %238
  %240 = sub i64 0, %239
  %241 = getelementptr inbounds i8, ptr %232, i64 %240
  %242 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %243 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !92
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %25, align 8, !tbaa !100
  %248 = mul i64 %246, %247
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i8, ptr %241, i64 %249
  %251 = load i64, ptr %27, align 8, !tbaa !100
  %252 = load i64, ptr %25, align 8, !tbaa !100
  %253 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !102
  %257 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !63
  %259 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %31, i32 noundef %231, ptr noundef %250, i64 noundef %251, i64 noundef %252, i32 noundef %256, i32 noundef %260, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %261 unwind label %268

261:                                              ; preds = %229
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %31)
          to label %262 unwind label %268

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  %263 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !102
  %267 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %266, ptr %267, align 4, !tbaa !99
  br label %302

268:                                              ; preds = %261, %229
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %21, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  br label %1567

272:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #3
  %273 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !66
  %275 = load ptr, ptr %18, align 8, !tbaa !82
  %276 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %277 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4, !tbaa !89
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %27, align 8, !tbaa !100
  %282 = mul i64 %280, %281
  %283 = sub i64 0, %282
  %284 = getelementptr inbounds i8, ptr %275, i64 %283
  %285 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %286 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !92
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %25, align 8, !tbaa !100
  %291 = mul i64 %289, %290
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %284, i64 %292
  %294 = load i64, ptr %27, align 8, !tbaa !100
  %295 = load i64, ptr %25, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %32, i32 noundef %274, ptr noundef %293, i64 noundef %294, i64 noundef %295, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %296 unwind label %298

296:                                              ; preds = %272
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %32)
          to label %297 unwind label %298

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  br label %302

298:                                              ; preds = %296, %272
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %21, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  br label %1567

302:                                              ; preds = %297, %262
  %303 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !64
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %350

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #3
  %307 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !66
  %309 = load ptr, ptr %18, align 8, !tbaa !82
  %310 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %311 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !89
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %27, align 8, !tbaa !100
  %316 = mul i64 %314, %315
  %317 = sub i64 0, %316
  %318 = getelementptr inbounds i8, ptr %309, i64 %317
  %319 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %320 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !92
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr %25, align 8, !tbaa !100
  %325 = mul i64 %323, %324
  %326 = sub i64 0, %325
  %327 = getelementptr inbounds i8, ptr %318, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i64, ptr %27, align 8, !tbaa !100
  %330 = load i64, ptr %25, align 8, !tbaa !100
  %331 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !102
  %335 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !64
  %337 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %33, i32 noundef %308, ptr noundef %328, i64 noundef %329, i64 noundef %330, i32 noundef %334, i32 noundef %338, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %339 unwind label %346

339:                                              ; preds = %306
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %33)
          to label %340 unwind label %346

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  %341 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !102
  %345 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %344, ptr %345, align 4, !tbaa !99
  br label %381

346:                                              ; preds = %339, %306
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %21, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  br label %1567

350:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #3
  %351 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !66
  %353 = load ptr, ptr %18, align 8, !tbaa !82
  %354 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %355 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !89
  %358 = sext i32 %357 to i64
  %359 = load i64, ptr %27, align 8, !tbaa !100
  %360 = mul i64 %358, %359
  %361 = sub i64 0, %360
  %362 = getelementptr inbounds i8, ptr %353, i64 %361
  %363 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %364 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !92
  %367 = sext i32 %366 to i64
  %368 = load i64, ptr %25, align 8, !tbaa !100
  %369 = mul i64 %367, %368
  %370 = sub i64 0, %369
  %371 = getelementptr inbounds i8, ptr %362, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i64, ptr %27, align 8, !tbaa !100
  %374 = load i64, ptr %25, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %34, i32 noundef %352, ptr noundef %372, i64 noundef %373, i64 noundef %374, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %375 unwind label %377

375:                                              ; preds = %350
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %34)
          to label %376 unwind label %377

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  br label %381

377:                                              ; preds = %375, %350
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %21, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  br label %1567

381:                                              ; preds = %376, %340
  %382 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !65
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %429

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #3
  %386 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !66
  %388 = load ptr, ptr %18, align 8, !tbaa !82
  %389 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %390 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 4, !tbaa !89
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %27, align 8, !tbaa !100
  %395 = mul i64 %393, %394
  %396 = sub i64 0, %395
  %397 = getelementptr inbounds i8, ptr %388, i64 %396
  %398 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %399 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !92
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %25, align 8, !tbaa !100
  %404 = mul i64 %402, %403
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, ptr %397, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i64, ptr %27, align 8, !tbaa !100
  %409 = load i64, ptr %25, align 8, !tbaa !100
  %410 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !65
  %412 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !102
  %414 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %35, i32 noundef %387, ptr noundef %407, i64 noundef %408, i64 noundef %409, i32 noundef %413, i32 noundef %417, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %418 unwind label %425

418:                                              ; preds = %385
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %35)
          to label %419 unwind label %425

419:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #3
  %420 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !65
  %422 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !102
  %424 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %423, ptr %424, align 4, !tbaa !99
  br label %460

425:                                              ; preds = %418, %385
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %21, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #3
  br label %1567

429:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 56, ptr %36) #3
  %430 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !66
  %432 = load ptr, ptr %18, align 8, !tbaa !82
  %433 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %434 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !89
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr %27, align 8, !tbaa !100
  %439 = mul i64 %437, %438
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds i8, ptr %432, i64 %440
  %442 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %443 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !92
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr %25, align 8, !tbaa !100
  %448 = mul i64 %446, %447
  %449 = sub i64 0, %448
  %450 = getelementptr inbounds i8, ptr %441, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i64, ptr %27, align 8, !tbaa !100
  %453 = load i64, ptr %25, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %36, i32 noundef %431, ptr noundef %451, i64 noundef %452, i64 noundef %453, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %454 unwind label %456

454:                                              ; preds = %429
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %36)
          to label %455 unwind label %456

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #3
  br label %460

456:                                              ; preds = %454, %429
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %21, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #3
  br label %1567

460:                                              ; preds = %455, %419
  br label %504

461:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #3
  %462 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %463 = load i32, ptr %462, align 8, !tbaa !66
  %464 = load ptr, ptr %18, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %466 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 4, !tbaa !89
  %469 = sext i32 %468 to i64
  %470 = load i64, ptr %27, align 8, !tbaa !100
  %471 = mul i64 %469, %470
  %472 = sub i64 0, %471
  %473 = getelementptr inbounds i8, ptr %464, i64 %472
  %474 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %475 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !92
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %25, align 8, !tbaa !100
  %480 = mul i64 %478, %479
  %481 = sub i64 0, %480
  %482 = getelementptr inbounds i8, ptr %473, i64 %481
  %483 = load i64, ptr %27, align 8, !tbaa !100
  %484 = load i64, ptr %25, align 8, !tbaa !100
  %485 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8, !tbaa !64
  %487 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !102
  %489 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !64
  %491 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %37, i32 noundef %463, ptr noundef %482, i64 noundef %483, i64 noundef %484, i32 noundef %488, i32 noundef %492, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %493 unwind label %500

493:                                              ; preds = %461
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %37)
          to label %494 unwind label %500

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #3
  %495 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %496 = load ptr, ptr %495, align 8, !tbaa !64
  %497 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !102
  %499 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %498, ptr %499, align 4, !tbaa !99
  br label %504

500:                                              ; preds = %493, %461
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %21, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #3
  br label %1567

504:                                              ; preds = %494, %460
  br label %741

505:                                              ; preds = %218
  %506 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %507 = load ptr, ptr %506, align 8, !tbaa !63
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %552

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #3
  %510 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !66
  %512 = load ptr, ptr %18, align 8, !tbaa !82
  %513 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %514 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !89
  %517 = sext i32 %516 to i64
  %518 = load i64, ptr %27, align 8, !tbaa !100
  %519 = mul i64 %517, %518
  %520 = sub i64 0, %519
  %521 = getelementptr inbounds i8, ptr %512, i64 %520
  %522 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %523 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !92
  %526 = sext i32 %525 to i64
  %527 = load i64, ptr %25, align 8, !tbaa !100
  %528 = mul i64 %526, %527
  %529 = sub i64 0, %528
  %530 = getelementptr inbounds i8, ptr %521, i64 %529
  %531 = load i64, ptr %27, align 8, !tbaa !100
  %532 = load i64, ptr %25, align 8, !tbaa !100
  %533 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %534 = load ptr, ptr %533, align 8, !tbaa !63
  %535 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !102
  %537 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8, !tbaa !63
  %539 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %38, i32 noundef %511, ptr noundef %530, i64 noundef %531, i64 noundef %532, i32 noundef %536, i32 noundef %540, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %541 unwind label %548

541:                                              ; preds = %509
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %38)
          to label %542 unwind label %548

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #3
  %543 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8, !tbaa !63
  %545 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !102
  %547 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %546, ptr %547, align 4, !tbaa !99
  br label %582

548:                                              ; preds = %541, %509
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %21, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #3
  br label %1567

552:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 56, ptr %39) #3
  %553 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %554 = load i32, ptr %553, align 8, !tbaa !66
  %555 = load ptr, ptr %18, align 8, !tbaa !82
  %556 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %557 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 4, !tbaa !89
  %560 = sext i32 %559 to i64
  %561 = load i64, ptr %27, align 8, !tbaa !100
  %562 = mul i64 %560, %561
  %563 = sub i64 0, %562
  %564 = getelementptr inbounds i8, ptr %555, i64 %563
  %565 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %566 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !92
  %569 = sext i32 %568 to i64
  %570 = load i64, ptr %25, align 8, !tbaa !100
  %571 = mul i64 %569, %570
  %572 = sub i64 0, %571
  %573 = getelementptr inbounds i8, ptr %564, i64 %572
  %574 = load i64, ptr %27, align 8, !tbaa !100
  %575 = load i64, ptr %25, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %39, i32 noundef %554, ptr noundef %573, i64 noundef %574, i64 noundef %575, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %576 unwind label %578

576:                                              ; preds = %552
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %577 unwind label %578

577:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #3
  br label %582

578:                                              ; preds = %576, %552
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %21, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #3
  br label %1567

582:                                              ; preds = %577, %542
  %583 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %584 = load ptr, ptr %583, align 8, !tbaa !64
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %630

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 56, ptr %40) #3
  %587 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %588 = load i32, ptr %587, align 8, !tbaa !66
  %589 = load ptr, ptr %18, align 8, !tbaa !82
  %590 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %591 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4, !tbaa !89
  %594 = sext i32 %593 to i64
  %595 = load i64, ptr %27, align 8, !tbaa !100
  %596 = mul i64 %594, %595
  %597 = sub i64 0, %596
  %598 = getelementptr inbounds i8, ptr %589, i64 %597
  %599 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %600 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !92
  %603 = sext i32 %602 to i64
  %604 = load i64, ptr %25, align 8, !tbaa !100
  %605 = mul i64 %603, %604
  %606 = sub i64 0, %605
  %607 = getelementptr inbounds i8, ptr %598, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i64, ptr %27, align 8, !tbaa !100
  %610 = load i64, ptr %25, align 8, !tbaa !100
  %611 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8, !tbaa !64
  %613 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !102
  %615 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %40, i32 noundef %588, ptr noundef %608, i64 noundef %609, i64 noundef %610, i32 noundef %614, i32 noundef %618, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %619 unwind label %626

619:                                              ; preds = %586
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %620 unwind label %626

620:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 56, ptr %40) #3
  %621 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %622 = load ptr, ptr %621, align 8, !tbaa !64
  %623 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !102
  %625 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %624, ptr %625, align 4, !tbaa !99
  br label %661

626:                                              ; preds = %619, %586
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %21, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %40) #3
  br label %1567

630:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #3
  %631 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %632 = load i32, ptr %631, align 8, !tbaa !66
  %633 = load ptr, ptr %18, align 8, !tbaa !82
  %634 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %635 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 4, !tbaa !89
  %638 = sext i32 %637 to i64
  %639 = load i64, ptr %27, align 8, !tbaa !100
  %640 = mul i64 %638, %639
  %641 = sub i64 0, %640
  %642 = getelementptr inbounds i8, ptr %633, i64 %641
  %643 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %644 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !92
  %647 = sext i32 %646 to i64
  %648 = load i64, ptr %25, align 8, !tbaa !100
  %649 = mul i64 %647, %648
  %650 = sub i64 0, %649
  %651 = getelementptr inbounds i8, ptr %642, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i64, ptr %27, align 8, !tbaa !100
  %654 = load i64, ptr %25, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef %632, ptr noundef %652, i64 noundef %653, i64 noundef %654, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %655 unwind label %657

655:                                              ; preds = %630
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %41)
          to label %656 unwind label %657

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  br label %661

657:                                              ; preds = %655, %630
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %21, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  br label %1567

661:                                              ; preds = %656, %620
  %662 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8, !tbaa !65
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %709

665:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 56, ptr %42) #3
  %666 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %667 = load i32, ptr %666, align 8, !tbaa !66
  %668 = load ptr, ptr %18, align 8, !tbaa !82
  %669 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %670 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 4, !tbaa !89
  %673 = sext i32 %672 to i64
  %674 = load i64, ptr %27, align 8, !tbaa !100
  %675 = mul i64 %673, %674
  %676 = sub i64 0, %675
  %677 = getelementptr inbounds i8, ptr %668, i64 %676
  %678 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %679 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !92
  %682 = sext i32 %681 to i64
  %683 = load i64, ptr %25, align 8, !tbaa !100
  %684 = mul i64 %682, %683
  %685 = sub i64 0, %684
  %686 = getelementptr inbounds i8, ptr %677, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i64, ptr %27, align 8, !tbaa !100
  %689 = load i64, ptr %25, align 8, !tbaa !100
  %690 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8, !tbaa !65
  %692 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !102
  %694 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8, !tbaa !65
  %696 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %42, i32 noundef %667, ptr noundef %687, i64 noundef %688, i64 noundef %689, i32 noundef %693, i32 noundef %697, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %698 unwind label %705

698:                                              ; preds = %665
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %42)
          to label %699 unwind label %705

699:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 56, ptr %42) #3
  %700 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8, !tbaa !65
  %702 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !102
  %704 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %703, ptr %704, align 4, !tbaa !99
  br label %740

705:                                              ; preds = %698, %665
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %21, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %42) #3
  br label %1567

709:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 56, ptr %43) #3
  %710 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %711 = load i32, ptr %710, align 8, !tbaa !66
  %712 = load ptr, ptr %18, align 8, !tbaa !82
  %713 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %714 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 4, !tbaa !89
  %717 = sext i32 %716 to i64
  %718 = load i64, ptr %27, align 8, !tbaa !100
  %719 = mul i64 %717, %718
  %720 = sub i64 0, %719
  %721 = getelementptr inbounds i8, ptr %712, i64 %720
  %722 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %723 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %723, i32 0, i32 1
  %725 = load i32, ptr %724, align 4, !tbaa !92
  %726 = sext i32 %725 to i64
  %727 = load i64, ptr %25, align 8, !tbaa !100
  %728 = mul i64 %726, %727
  %729 = sub i64 0, %728
  %730 = getelementptr inbounds i8, ptr %721, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load i64, ptr %27, align 8, !tbaa !100
  %733 = load i64, ptr %25, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %43, i32 noundef %711, ptr noundef %731, i64 noundef %732, i64 noundef %733, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %734 unwind label %736

734:                                              ; preds = %709
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %43)
          to label %735 unwind label %736

735:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 56, ptr %43) #3
  br label %740

736:                                              ; preds = %734, %709
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %21, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %43) #3
  br label %1567

740:                                              ; preds = %735, %699
  br label %741

741:                                              ; preds = %740, %504
  %742 = load i8, ptr %11, align 1, !tbaa !87, !range !85, !noundef !86
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %819

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 14
  %746 = load i8, ptr %745, align 1, !tbaa !71, !range !85, !noundef !86
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %819

748:                                              ; preds = %744
  %749 = load i8, ptr %7, align 1, !tbaa !87, !range !85, !noundef !86
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %819

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %26, align 4, !tbaa !99
  %754 = load ptr, ptr %5, align 8, !tbaa !98
  %755 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %754)
          to label %756 unwind label %211

756:                                              ; preds = %752
  %757 = icmp eq i32 %753, %755
  br i1 %757, label %758, label %759

758:                                              ; preds = %756
  br label %771

759:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %760 unwind label %762

760:                                              ; preds = %759
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef @.str.10, i32 noundef 361) #26
          to label %761 unwind label %766

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %759
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %21, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %22, align 4
  br label %770

766:                                              ; preds = %760
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %21, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %770

770:                                              ; preds = %766, %762
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %1567

771:                                              ; preds = %758
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %774 = load i32, ptr %26, align 4, !tbaa !99
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = mul i64 %776, 4
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %46, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 56, ptr %47) #3
  %779 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %780 = load i32, ptr %779, align 8, !tbaa !66
  %781 = load ptr, ptr %18, align 8, !tbaa !82
  %782 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %783 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %783, i32 0, i32 0
  %785 = load i32, ptr %784, align 4, !tbaa !89
  %786 = sext i32 %785 to i64
  %787 = load i64, ptr %27, align 8, !tbaa !100
  %788 = mul i64 %786, %787
  %789 = sub i64 0, %788
  %790 = getelementptr inbounds i8, ptr %781, i64 %789
  %791 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %792 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !92
  %795 = sext i32 %794 to i64
  %796 = load i64, ptr %25, align 8, !tbaa !100
  %797 = mul i64 %795, %796
  %798 = sub i64 0, %797
  %799 = getelementptr inbounds i8, ptr %790, i64 %798
  %800 = load i32, ptr %46, align 4, !tbaa !99
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %799, i64 %801
  %803 = load i64, ptr %27, align 8, !tbaa !100
  %804 = load i64, ptr %25, align 8, !tbaa !100
  %805 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 8
  %806 = load ptr, ptr %805, align 8, !tbaa !62
  %807 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 4, !tbaa !102
  %809 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 8
  %810 = load ptr, ptr %809, align 8, !tbaa !62
  %811 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4, !tbaa !104
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %47, i32 noundef %780, ptr noundef %802, i64 noundef %803, i64 noundef %804, i32 noundef %808, i32 noundef %812, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %813 unwind label %815

813:                                              ; preds = %773
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %47)
          to label %814 unwind label %815

814:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(i64 56, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %819

815:                                              ; preds = %813, %773
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %21, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %1567

819:                                              ; preds = %814, %748, %744, %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %820 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %821 unwind label %834

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::Iterator", ptr %48, i32 0, i32 0
  %823 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %822, i32 0, i32 0
  store ptr %820, ptr %823, align 8
  br label %824

824:                                              ; preds = %852, %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  invoke void @_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %825 unwind label %838

825:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %826 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %827 unwind label %842

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::Iterator", ptr %51, i32 0, i32 0
  %829 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %828, i32 0, i32 0
  store ptr %826, ptr %829, align 8
  invoke void @_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %830 unwind label %842

830:                                              ; preds = %827
  %831 = invoke noundef zeroext i1 @_ZN7Imf_2_5neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %832 unwind label %842

832:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br i1 %831, label %847, label %833

833:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %856

834:                                              ; preds = %850, %819
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %21, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %22, align 4
  br label %855

838:                                              ; preds = %824
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %21, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %22, align 4
  br label %846

842:                                              ; preds = %830, %827, %825
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %21, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %846

846:                                              ; preds = %842, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %855

847:                                              ; preds = %832
  %848 = load i32, ptr %8, align 4, !tbaa !99
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %8, align 4, !tbaa !99
  br label %850

850:                                              ; preds = %847
  %851 = invoke ptr @_ZN7Imf_2_511FrameBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %852 unwind label %834

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::Iterator", ptr %52, i32 0, i32 0
  %854 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %853, i32 0, i32 0
  store ptr %851, ptr %854, align 8
  br label %824, !llvm.loop !105

855:                                              ; preds = %846, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %1567

856:                                              ; preds = %833
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %8, align 4, !tbaa !99
  %859 = load i32, ptr %26, align 4, !tbaa !99
  %860 = icmp eq i32 %858, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  br label %874

862:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %863 unwind label %865

863:                                              ; preds = %862
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef @.str.10, i32 noundef 372) #26
          to label %864 unwind label %869

864:                                              ; preds = %863
  unreachable

865:                                              ; preds = %862
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %21, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %22, align 4
  br label %873

869:                                              ; preds = %863
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %21, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %873

873:                                              ; preds = %869, %865
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %1567

874:                                              ; preds = %861
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %8, align 4, !tbaa !99
  %878 = load i32, ptr %26, align 4, !tbaa !99
  %879 = icmp ne i32 %877, %878
  br i1 %879, label %886, label %880

880:                                              ; preds = %876
  %881 = load i8, ptr %11, align 1, !tbaa !87, !range !85, !noundef !86
  %882 = trunc i8 %881 to i1
  br i1 %882, label %887, label %883

883:                                              ; preds = %880
  %884 = load i32, ptr %8, align 4, !tbaa !99
  %885 = icmp sgt i32 %884, 3
  br i1 %885, label %886, label %887

886:                                              ; preds = %883, %876
  call void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(472) %64)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %55, align 4
  br label %1565

887:                                              ; preds = %883, %880
  %888 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !10
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %890 unwind label %211

890:                                              ; preds = %887
  %891 = load i8, ptr %11, align 1, !tbaa !87, !range !85, !noundef !86
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %1177

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %897 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %896, i32 0, i32 0
  %898 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4, !tbaa !92
  %900 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %901 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %900, i32 0, i32 1
  %902 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !91
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %895, i32 noundef %899, i32 noundef %903)
          to label %904 unwind label %211

904:                                              ; preds = %893
  %905 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 12
  %906 = load i8, ptr %905, align 1, !tbaa !67, !range !85, !noundef !86
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %1116

908:                                              ; preds = %904
  %909 = load i8, ptr %28, align 1, !tbaa !87, !range !85, !noundef !86
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %1013

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %913 = load ptr, ptr %912, align 8, !tbaa !65
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %943

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %917 = load ptr, ptr %916, align 8, !tbaa !65
  %918 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !102
  %920 = icmp ne i32 %919, 1
  br i1 %920, label %927, label %921

921:                                              ; preds = %915
  %922 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8, !tbaa !65
  %924 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %923, i32 0, i32 2
  %925 = load i32, ptr %924, align 4, !tbaa !104
  %926 = icmp ne i32 %925, 1
  br i1 %926, label %927, label %943

927:                                              ; preds = %921, %915
  %928 = load ptr, ptr %9, align 8, !tbaa !82
  %929 = load i32, ptr %26, align 4, !tbaa !99
  %930 = load i64, ptr %10, align 8, !tbaa !100
  %931 = load i64, ptr %24, align 8, !tbaa !100
  %932 = udiv i64 %930, %931
  %933 = trunc i64 %932 to i32
  %934 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %935 = load ptr, ptr %934, align 8, !tbaa !65
  %936 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !102
  %938 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %939 = load ptr, ptr %938, align 8, !tbaa !65
  %940 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %939, i32 0, i32 2
  %941 = load i32, ptr %940, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %928, i32 noundef %929, i32 noundef %933, i32 noundef %937, i32 noundef %941)
          to label %942 unwind label %211

942:                                              ; preds = %927
  br label %943

943:                                              ; preds = %942, %921, %911
  %944 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %945 = load ptr, ptr %944, align 8, !tbaa !64
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %977

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %949 = load ptr, ptr %948, align 8, !tbaa !64
  %950 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !102
  %952 = icmp ne i32 %951, 1
  br i1 %952, label %959, label %953

953:                                              ; preds = %947
  %954 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %955 = load ptr, ptr %954, align 8, !tbaa !64
  %956 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %955, i32 0, i32 2
  %957 = load i32, ptr %956, align 4, !tbaa !104
  %958 = icmp ne i32 %957, 1
  br i1 %958, label %959, label %977

959:                                              ; preds = %953, %947
  %960 = load ptr, ptr %9, align 8, !tbaa !82
  %961 = load i64, ptr %24, align 8, !tbaa !100
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 %961
  %963 = load i32, ptr %26, align 4, !tbaa !99
  %964 = load i64, ptr %10, align 8, !tbaa !100
  %965 = load i64, ptr %24, align 8, !tbaa !100
  %966 = udiv i64 %964, %965
  %967 = trunc i64 %966 to i32
  %968 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %969 = load ptr, ptr %968, align 8, !tbaa !64
  %970 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %969, i32 0, i32 1
  %971 = load i32, ptr %970, align 4, !tbaa !102
  %972 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %973 = load ptr, ptr %972, align 8, !tbaa !64
  %974 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %973, i32 0, i32 2
  %975 = load i32, ptr %974, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %962, i32 noundef %963, i32 noundef %967, i32 noundef %971, i32 noundef %975)
          to label %976 unwind label %211

976:                                              ; preds = %959
  br label %977

977:                                              ; preds = %976, %953, %943
  %978 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %979 = load ptr, ptr %978, align 8, !tbaa !63
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1012

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %983 = load ptr, ptr %982, align 8, !tbaa !63
  %984 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 4, !tbaa !102
  %986 = icmp ne i32 %985, 1
  br i1 %986, label %993, label %987

987:                                              ; preds = %981
  %988 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %989 = load ptr, ptr %988, align 8, !tbaa !63
  %990 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %989, i32 0, i32 2
  %991 = load i32, ptr %990, align 4, !tbaa !104
  %992 = icmp ne i32 %991, 1
  br i1 %992, label %993, label %1012

993:                                              ; preds = %987, %981
  %994 = load ptr, ptr %9, align 8, !tbaa !82
  %995 = load i64, ptr %24, align 8, !tbaa !100
  %996 = mul i64 2, %995
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %996
  %998 = load i32, ptr %26, align 4, !tbaa !99
  %999 = load i64, ptr %10, align 8, !tbaa !100
  %1000 = load i64, ptr %24, align 8, !tbaa !100
  %1001 = udiv i64 %999, %1000
  %1002 = trunc i64 %1001 to i32
  %1003 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1004 = load ptr, ptr %1003, align 8, !tbaa !63
  %1005 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1004, i32 0, i32 1
  %1006 = load i32, ptr %1005, align 4, !tbaa !102
  %1007 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1008 = load ptr, ptr %1007, align 8, !tbaa !63
  %1009 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1008, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %997, i32 noundef %998, i32 noundef %1002, i32 noundef %1006, i32 noundef %1010)
          to label %1011 unwind label %211

1011:                                             ; preds = %993
  br label %1012

1012:                                             ; preds = %1011, %987, %977
  br label %1115

1013:                                             ; preds = %908
  %1014 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1015 = load ptr, ptr %1014, align 8, !tbaa !63
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1045

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1019 = load ptr, ptr %1018, align 8, !tbaa !63
  %1020 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1019, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 4, !tbaa !102
  %1022 = icmp ne i32 %1021, 1
  br i1 %1022, label %1029, label %1023

1023:                                             ; preds = %1017
  %1024 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1025 = load ptr, ptr %1024, align 8, !tbaa !63
  %1026 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 4, !tbaa !104
  %1028 = icmp ne i32 %1027, 1
  br i1 %1028, label %1029, label %1045

1029:                                             ; preds = %1023, %1017
  %1030 = load ptr, ptr %9, align 8, !tbaa !82
  %1031 = load i32, ptr %26, align 4, !tbaa !99
  %1032 = load i64, ptr %10, align 8, !tbaa !100
  %1033 = load i64, ptr %24, align 8, !tbaa !100
  %1034 = udiv i64 %1032, %1033
  %1035 = trunc i64 %1034 to i32
  %1036 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1037 = load ptr, ptr %1036, align 8, !tbaa !63
  %1038 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4, !tbaa !102
  %1040 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1041 = load ptr, ptr %1040, align 8, !tbaa !63
  %1042 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1041, i32 0, i32 2
  %1043 = load i32, ptr %1042, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1030, i32 noundef %1031, i32 noundef %1035, i32 noundef %1039, i32 noundef %1043)
          to label %1044 unwind label %211

1044:                                             ; preds = %1029
  br label %1045

1045:                                             ; preds = %1044, %1023, %1013
  %1046 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1047 = load ptr, ptr %1046, align 8, !tbaa !64
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1079

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1051 = load ptr, ptr %1050, align 8, !tbaa !64
  %1052 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4, !tbaa !102
  %1054 = icmp ne i32 %1053, 1
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %1049
  %1056 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1057 = load ptr, ptr %1056, align 8, !tbaa !64
  %1058 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1057, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 4, !tbaa !104
  %1060 = icmp ne i32 %1059, 1
  br i1 %1060, label %1061, label %1079

1061:                                             ; preds = %1055, %1049
  %1062 = load ptr, ptr %9, align 8, !tbaa !82
  %1063 = load i64, ptr %24, align 8, !tbaa !100
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 %1063
  %1065 = load i32, ptr %26, align 4, !tbaa !99
  %1066 = load i64, ptr %10, align 8, !tbaa !100
  %1067 = load i64, ptr %24, align 8, !tbaa !100
  %1068 = udiv i64 %1066, %1067
  %1069 = trunc i64 %1068 to i32
  %1070 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1071 = load ptr, ptr %1070, align 8, !tbaa !64
  %1072 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1071, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4, !tbaa !102
  %1074 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1075 = load ptr, ptr %1074, align 8, !tbaa !64
  %1076 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1075, i32 0, i32 2
  %1077 = load i32, ptr %1076, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1064, i32 noundef %1065, i32 noundef %1069, i32 noundef %1073, i32 noundef %1077)
          to label %1078 unwind label %211

1078:                                             ; preds = %1061
  br label %1079

1079:                                             ; preds = %1078, %1055, %1045
  %1080 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1081 = load ptr, ptr %1080, align 8, !tbaa !65
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1114

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1085 = load ptr, ptr %1084, align 8, !tbaa !65
  %1086 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1085, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 4, !tbaa !102
  %1088 = icmp ne i32 %1087, 1
  br i1 %1088, label %1095, label %1089

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1091 = load ptr, ptr %1090, align 8, !tbaa !65
  %1092 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1091, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 4, !tbaa !104
  %1094 = icmp ne i32 %1093, 1
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1089, %1083
  %1096 = load ptr, ptr %9, align 8, !tbaa !82
  %1097 = load i64, ptr %24, align 8, !tbaa !100
  %1098 = mul i64 2, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 %1098
  %1100 = load i32, ptr %26, align 4, !tbaa !99
  %1101 = load i64, ptr %10, align 8, !tbaa !100
  %1102 = load i64, ptr %24, align 8, !tbaa !100
  %1103 = udiv i64 %1101, %1102
  %1104 = trunc i64 %1103 to i32
  %1105 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1106 = load ptr, ptr %1105, align 8, !tbaa !65
  %1107 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %1107, align 4, !tbaa !102
  %1109 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1110 = load ptr, ptr %1109, align 8, !tbaa !65
  %1111 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1110, i32 0, i32 2
  %1112 = load i32, ptr %1111, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1099, i32 noundef %1100, i32 noundef %1104, i32 noundef %1108, i32 noundef %1112)
          to label %1113 unwind label %211

1113:                                             ; preds = %1095
  br label %1114

1114:                                             ; preds = %1113, %1089, %1079
  br label %1115

1115:                                             ; preds = %1114, %1012
  br label %1149

1116:                                             ; preds = %904
  %1117 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1118 = load ptr, ptr %1117, align 8, !tbaa !64
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1148

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1122 = load ptr, ptr %1121, align 8, !tbaa !64
  %1123 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1122, i32 0, i32 1
  %1124 = load i32, ptr %1123, align 4, !tbaa !102
  %1125 = icmp ne i32 %1124, 1
  br i1 %1125, label %1132, label %1126

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1128 = load ptr, ptr %1127, align 8, !tbaa !64
  %1129 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1128, i32 0, i32 2
  %1130 = load i32, ptr %1129, align 4, !tbaa !104
  %1131 = icmp ne i32 %1130, 1
  br i1 %1131, label %1132, label %1148

1132:                                             ; preds = %1126, %1120
  %1133 = load ptr, ptr %9, align 8, !tbaa !82
  %1134 = load i32, ptr %26, align 4, !tbaa !99
  %1135 = load i64, ptr %10, align 8, !tbaa !100
  %1136 = load i64, ptr %24, align 8, !tbaa !100
  %1137 = udiv i64 %1135, %1136
  %1138 = trunc i64 %1137 to i32
  %1139 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1140 = load ptr, ptr %1139, align 8, !tbaa !64
  %1141 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1140, i32 0, i32 1
  %1142 = load i32, ptr %1141, align 4, !tbaa !102
  %1143 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1144 = load ptr, ptr %1143, align 8, !tbaa !64
  %1145 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1144, i32 0, i32 2
  %1146 = load i32, ptr %1145, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1133, i32 noundef %1134, i32 noundef %1138, i32 noundef %1142, i32 noundef %1146)
          to label %1147 unwind label %211

1147:                                             ; preds = %1132
  br label %1148

1148:                                             ; preds = %1147, %1126, %1116
  br label %1149

1149:                                             ; preds = %1148, %1115
  %1150 = load i8, ptr %12, align 1, !tbaa !87, !range !85, !noundef !86
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %1176

1152:                                             ; preds = %1149
  %1153 = load i8, ptr %28, align 1, !tbaa !87, !range !85, !noundef !86
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1165

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %9, align 8, !tbaa !82
  %1157 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %64, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4, !tbaa !93
  %1159 = load i32, ptr %26, align 4, !tbaa !99
  %1160 = load i64, ptr %10, align 8, !tbaa !100
  %1161 = load i64, ptr %24, align 8, !tbaa !100
  %1162 = udiv i64 %1160, %1161
  %1163 = trunc i64 %1162 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1156, i32 noundef %1158, i32 noundef %1159, i32 noundef %1163)
          to label %1164 unwind label %211

1164:                                             ; preds = %1155
  br label %1175

1165:                                             ; preds = %1152
  %1166 = load ptr, ptr %9, align 8, !tbaa !82
  %1167 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %64, i32 0, i32 2
  %1168 = load i32, ptr %1167, align 4, !tbaa !93
  %1169 = load i32, ptr %26, align 4, !tbaa !99
  %1170 = load i64, ptr %10, align 8, !tbaa !100
  %1171 = load i64, ptr %24, align 8, !tbaa !100
  %1172 = udiv i64 %1170, %1171
  %1173 = trunc i64 %1172 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1166, i32 noundef %1168, i32 noundef %1169, i32 noundef %1173)
          to label %1174 unwind label %211

1174:                                             ; preds = %1165
  br label %1175

1175:                                             ; preds = %1174, %1164
  br label %1176

1176:                                             ; preds = %1175, %1149
  br label %1539

1177:                                             ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %1178 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %1178, ptr %56, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %1179 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %1180 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %1179, i32 0, i32 0
  %1181 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %1180, i32 0, i32 1
  %1182 = load i32, ptr %1181, align 4, !tbaa !92
  store i32 %1182, ptr %58, align 4, !tbaa !99
  br label %1183

1183:                                             ; preds = %1325, %1177
  %1184 = load i32, ptr %58, align 4, !tbaa !99
  %1185 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 3
  %1186 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %1185, i32 0, i32 1
  %1187 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %1186, i32 0, i32 1
  %1188 = load i32, ptr %1187, align 4, !tbaa !91
  %1189 = icmp sle i32 %1184, %1188
  br i1 %1189, label %1190, label %1328

1190:                                             ; preds = %1183
  %1191 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8, !tbaa !10
  %1193 = load i32, ptr %58, align 4, !tbaa !99
  %1194 = load i32, ptr %58, align 4, !tbaa !99
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %1192, i32 noundef %1193, i32 noundef %1194)
          to label %1195 unwind label %1201

1195:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !99
  br label %1196

1196:                                             ; preds = %1227, %1195
  %1197 = load i32, ptr %59, align 4, !tbaa !99
  %1198 = load i32, ptr %8, align 4, !tbaa !99
  %1199 = icmp slt i32 %1197, %1198
  br i1 %1199, label %1205, label %1200

1200:                                             ; preds = %1196
  store i32 14, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %1230

1201:                                             ; preds = %1525, %1493, %1464, %1437, %1406, %1377, %1350, %1248, %1243, %1233, %1190
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %21, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %22, align 4
  br label %1538

1205:                                             ; preds = %1196
  %1206 = load i32, ptr %59, align 4, !tbaa !99
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !99
  %1210 = icmp ne i32 %1209, 1
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1205
  %1212 = load ptr, ptr %18, align 8, !tbaa !82
  %1213 = load i32, ptr %59, align 4, !tbaa !99
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %1212, i64 %1214
  %1216 = load i32, ptr %8, align 4, !tbaa !99
  %1217 = load i32, ptr %59, align 4, !tbaa !99
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !99
  invoke void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1215, i32 noundef %1216, i32 noundef %1220)
          to label %1221 unwind label %1222

1221:                                             ; preds = %1211
  br label %1226

1222:                                             ; preds = %1211
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %21, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %1538

1226:                                             ; preds = %1221, %1205
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %59, align 4, !tbaa !99
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %59, align 4, !tbaa !99
  br label %1196, !llvm.loop !107

1230:                                             ; preds = %1200
  %1231 = load i8, ptr %13, align 1, !tbaa !87, !range !85, !noundef !86
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %18, align 8, !tbaa !82
  %1235 = load ptr, ptr %56, align 8, !tbaa !82
  invoke void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1234, ptr noundef %1235)
          to label %1236 unwind label %1201

1236:                                             ; preds = %1233
  br label %1321

1237:                                             ; preds = %1230
  %1238 = load i8, ptr %12, align 1, !tbaa !87, !range !85, !noundef !86
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %1240, label %1254

1240:                                             ; preds = %1237
  %1241 = load i8, ptr %28, align 1, !tbaa !87, !range !85, !noundef !86
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %18, align 8, !tbaa !82
  %1245 = load i64, ptr %10, align 8, !tbaa !100
  %1246 = trunc i64 %1245 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1244, i32 noundef 1, i32 noundef 3, i32 noundef %1246)
          to label %1247 unwind label %1201

1247:                                             ; preds = %1243
  br label %1253

1248:                                             ; preds = %1240
  %1249 = load ptr, ptr %18, align 8, !tbaa !82
  %1250 = load i64, ptr %10, align 8, !tbaa !100
  %1251 = trunc i64 %1250 to i32
  invoke void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1249, i32 noundef 1, i32 noundef 3, i32 noundef %1251)
          to label %1252 unwind label %1201

1252:                                             ; preds = %1248
  br label %1253

1253:                                             ; preds = %1252, %1247
  br label %1254

1254:                                             ; preds = %1253, %1237
  %1255 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 8, !tbaa !66
  %1257 = icmp eq i32 %1256, 2
  br i1 %1257, label %1258, label %1289

1258:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %1259 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %1259, ptr %60, align 8, !tbaa !108
  store i32 0, ptr %57, align 4, !tbaa !99
  br label %1260

1260:                                             ; preds = %1281, %1258
  %1261 = load i32, ptr %57, align 4, !tbaa !99
  %1262 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %64, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 8, !tbaa !90
  %1264 = load ptr, ptr %5, align 8, !tbaa !98
  %1265 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1264)
          to label %1266 unwind label %1284

1266:                                             ; preds = %1260
  %1267 = mul nsw i32 %1263, %1265
  %1268 = icmp slt i32 %1261, %1267
  br i1 %1268, label %1269, label %1288

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %60, align 8, !tbaa !108
  %1271 = load i32, ptr %57, align 4, !tbaa !99
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %1270, i64 %1272
  %1274 = load float, ptr %1273, align 4, !tbaa !77
  %1275 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %1274)
          to label %1276 unwind label %1284

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %56, align 8, !tbaa !82
  %1278 = load i32, ptr %57, align 4, !tbaa !99
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %1277, i64 %1279
  store i8 %1275, ptr %1280, align 1, !tbaa !110
  br label %1281

1281:                                             ; preds = %1276
  %1282 = load i32, ptr %57, align 4, !tbaa !99
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %57, align 4, !tbaa !99
  br label %1260, !llvm.loop !111

1284:                                             ; preds = %1269, %1260
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %21, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %1538

1288:                                             ; preds = %1266
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %1320

1289:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %1290 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %1290, ptr %61, align 8, !tbaa !112
  store i32 0, ptr %57, align 4, !tbaa !99
  br label %1291

1291:                                             ; preds = %1312, %1289
  %1292 = load i32, ptr %57, align 4, !tbaa !99
  %1293 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %64, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 8, !tbaa !90
  %1295 = load ptr, ptr %5, align 8, !tbaa !98
  %1296 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1295)
          to label %1297 unwind label %1315

1297:                                             ; preds = %1291
  %1298 = mul nsw i32 %1294, %1296
  %1299 = icmp slt i32 %1292, %1298
  br i1 %1299, label %1300, label %1319

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %61, align 8, !tbaa !112
  %1302 = load i32, ptr %57, align 4, !tbaa !99
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1301, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !99
  %1306 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %1305)
          to label %1307 unwind label %1315

1307:                                             ; preds = %1300
  %1308 = load ptr, ptr %56, align 8, !tbaa !82
  %1309 = load i32, ptr %57, align 4, !tbaa !99
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i8, ptr %1308, i64 %1310
  store i8 %1306, ptr %1311, align 1, !tbaa !110
  br label %1312

1312:                                             ; preds = %1307
  %1313 = load i32, ptr %57, align 4, !tbaa !99
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %57, align 4, !tbaa !99
  br label %1291, !llvm.loop !113

1315:                                             ; preds = %1300, %1291
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %21, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1538

1319:                                             ; preds = %1297
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1320

1320:                                             ; preds = %1319, %1288
  br label %1321

1321:                                             ; preds = %1320, %1236
  %1322 = load i64, ptr %10, align 8, !tbaa !100
  %1323 = load ptr, ptr %56, align 8, !tbaa !82
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 %1322
  store ptr %1324, ptr %56, align 8, !tbaa !82
  br label %1325

1325:                                             ; preds = %1321
  %1326 = load i32, ptr %58, align 4, !tbaa !99
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %58, align 4, !tbaa !99
  br label %1183, !llvm.loop !114

1328:                                             ; preds = %1183
  %1329 = load i8, ptr %6, align 1, !tbaa !87, !range !85, !noundef !86
  %1330 = trunc i8 %1329 to i1
  br i1 %1330, label %1331, label %1509

1331:                                             ; preds = %1328
  %1332 = load i8, ptr %28, align 1, !tbaa !87, !range !85, !noundef !86
  %1333 = trunc i8 %1332 to i1
  br i1 %1333, label %1334, label %1421

1334:                                             ; preds = %1331
  %1335 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1336 = load ptr, ptr %1335, align 8, !tbaa !65
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1338, label %1361

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1340 = load ptr, ptr %1339, align 8, !tbaa !65
  %1341 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1340, i32 0, i32 1
  %1342 = load i32, ptr %1341, align 4, !tbaa !102
  %1343 = icmp ne i32 %1342, 1
  br i1 %1343, label %1350, label %1344

1344:                                             ; preds = %1338
  %1345 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1346 = load ptr, ptr %1345, align 8, !tbaa !65
  %1347 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1346, i32 0, i32 2
  %1348 = load i32, ptr %1347, align 4, !tbaa !104
  %1349 = icmp ne i32 %1348, 1
  br i1 %1349, label %1350, label %1361

1350:                                             ; preds = %1344, %1338
  %1351 = load ptr, ptr %9, align 8, !tbaa !82
  %1352 = load i64, ptr %10, align 8, !tbaa !100
  %1353 = load i64, ptr %24, align 8, !tbaa !100
  %1354 = udiv i64 %1352, %1353
  %1355 = trunc i64 %1354 to i32
  %1356 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1357 = load ptr, ptr %1356, align 8, !tbaa !65
  %1358 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1357, i32 0, i32 2
  %1359 = load i32, ptr %1358, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1351, i32 noundef 3, i32 noundef %1355, i32 noundef %1359)
          to label %1360 unwind label %1201

1360:                                             ; preds = %1350
  br label %1361

1361:                                             ; preds = %1360, %1344, %1334
  %1362 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1363 = load ptr, ptr %1362, align 8, !tbaa !64
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1390

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1367 = load ptr, ptr %1366, align 8, !tbaa !64
  %1368 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1367, i32 0, i32 1
  %1369 = load i32, ptr %1368, align 4, !tbaa !102
  %1370 = icmp ne i32 %1369, 1
  br i1 %1370, label %1377, label %1371

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1373 = load ptr, ptr %1372, align 8, !tbaa !64
  %1374 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1373, i32 0, i32 2
  %1375 = load i32, ptr %1374, align 4, !tbaa !104
  %1376 = icmp ne i32 %1375, 1
  br i1 %1376, label %1377, label %1390

1377:                                             ; preds = %1371, %1365
  %1378 = load ptr, ptr %9, align 8, !tbaa !82
  %1379 = load i64, ptr %24, align 8, !tbaa !100
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 %1379
  %1381 = load i64, ptr %10, align 8, !tbaa !100
  %1382 = load i64, ptr %24, align 8, !tbaa !100
  %1383 = udiv i64 %1381, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1386 = load ptr, ptr %1385, align 8, !tbaa !64
  %1387 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1386, i32 0, i32 2
  %1388 = load i32, ptr %1387, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1380, i32 noundef 3, i32 noundef %1384, i32 noundef %1388)
          to label %1389 unwind label %1201

1389:                                             ; preds = %1377
  br label %1390

1390:                                             ; preds = %1389, %1371, %1361
  %1391 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1392 = load ptr, ptr %1391, align 8, !tbaa !63
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1420

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1396 = load ptr, ptr %1395, align 8, !tbaa !63
  %1397 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1396, i32 0, i32 1
  %1398 = load i32, ptr %1397, align 4, !tbaa !102
  %1399 = icmp ne i32 %1398, 1
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %1394
  %1401 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1402 = load ptr, ptr %1401, align 8, !tbaa !63
  %1403 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1402, i32 0, i32 2
  %1404 = load i32, ptr %1403, align 4, !tbaa !104
  %1405 = icmp ne i32 %1404, 1
  br i1 %1405, label %1406, label %1420

1406:                                             ; preds = %1400, %1394
  %1407 = load ptr, ptr %9, align 8, !tbaa !82
  %1408 = load i64, ptr %24, align 8, !tbaa !100
  %1409 = mul i64 2, %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 %1409
  %1411 = load i64, ptr %10, align 8, !tbaa !100
  %1412 = load i64, ptr %24, align 8, !tbaa !100
  %1413 = udiv i64 %1411, %1412
  %1414 = trunc i64 %1413 to i32
  %1415 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1416 = load ptr, ptr %1415, align 8, !tbaa !63
  %1417 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1410, i32 noundef 3, i32 noundef %1414, i32 noundef %1418)
          to label %1419 unwind label %1201

1419:                                             ; preds = %1406
  br label %1420

1420:                                             ; preds = %1419, %1400, %1390
  br label %1508

1421:                                             ; preds = %1331
  %1422 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1423 = load ptr, ptr %1422, align 8, !tbaa !63
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1448

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1427 = load ptr, ptr %1426, align 8, !tbaa !63
  %1428 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1427, i32 0, i32 1
  %1429 = load i32, ptr %1428, align 4, !tbaa !102
  %1430 = icmp ne i32 %1429, 1
  br i1 %1430, label %1437, label %1431

1431:                                             ; preds = %1425
  %1432 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1433 = load ptr, ptr %1432, align 8, !tbaa !63
  %1434 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1433, i32 0, i32 2
  %1435 = load i32, ptr %1434, align 4, !tbaa !104
  %1436 = icmp ne i32 %1435, 1
  br i1 %1436, label %1437, label %1448

1437:                                             ; preds = %1431, %1425
  %1438 = load ptr, ptr %9, align 8, !tbaa !82
  %1439 = load i64, ptr %10, align 8, !tbaa !100
  %1440 = load i64, ptr %24, align 8, !tbaa !100
  %1441 = udiv i64 %1439, %1440
  %1442 = trunc i64 %1441 to i32
  %1443 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 7
  %1444 = load ptr, ptr %1443, align 8, !tbaa !63
  %1445 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1444, i32 0, i32 2
  %1446 = load i32, ptr %1445, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1438, i32 noundef 3, i32 noundef %1442, i32 noundef %1446)
          to label %1447 unwind label %1201

1447:                                             ; preds = %1437
  br label %1448

1448:                                             ; preds = %1447, %1431, %1421
  %1449 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1450 = load ptr, ptr %1449, align 8, !tbaa !64
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1477

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1454 = load ptr, ptr %1453, align 8, !tbaa !64
  %1455 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1454, i32 0, i32 1
  %1456 = load i32, ptr %1455, align 4, !tbaa !102
  %1457 = icmp ne i32 %1456, 1
  br i1 %1457, label %1464, label %1458

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1460 = load ptr, ptr %1459, align 8, !tbaa !64
  %1461 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1460, i32 0, i32 2
  %1462 = load i32, ptr %1461, align 4, !tbaa !104
  %1463 = icmp ne i32 %1462, 1
  br i1 %1463, label %1464, label %1477

1464:                                             ; preds = %1458, %1452
  %1465 = load ptr, ptr %9, align 8, !tbaa !82
  %1466 = load i64, ptr %24, align 8, !tbaa !100
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 %1466
  %1468 = load i64, ptr %10, align 8, !tbaa !100
  %1469 = load i64, ptr %24, align 8, !tbaa !100
  %1470 = udiv i64 %1468, %1469
  %1471 = trunc i64 %1470 to i32
  %1472 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1473 = load ptr, ptr %1472, align 8, !tbaa !64
  %1474 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1473, i32 0, i32 2
  %1475 = load i32, ptr %1474, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1467, i32 noundef 3, i32 noundef %1471, i32 noundef %1475)
          to label %1476 unwind label %1201

1476:                                             ; preds = %1464
  br label %1477

1477:                                             ; preds = %1476, %1458, %1448
  %1478 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1479 = load ptr, ptr %1478, align 8, !tbaa !65
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1507

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1483 = load ptr, ptr %1482, align 8, !tbaa !65
  %1484 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1483, i32 0, i32 1
  %1485 = load i32, ptr %1484, align 4, !tbaa !102
  %1486 = icmp ne i32 %1485, 1
  br i1 %1486, label %1493, label %1487

1487:                                             ; preds = %1481
  %1488 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1489 = load ptr, ptr %1488, align 8, !tbaa !65
  %1490 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1489, i32 0, i32 2
  %1491 = load i32, ptr %1490, align 4, !tbaa !104
  %1492 = icmp ne i32 %1491, 1
  br i1 %1492, label %1493, label %1507

1493:                                             ; preds = %1487, %1481
  %1494 = load ptr, ptr %9, align 8, !tbaa !82
  %1495 = load i64, ptr %24, align 8, !tbaa !100
  %1496 = mul i64 2, %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 %1496
  %1498 = load i64, ptr %10, align 8, !tbaa !100
  %1499 = load i64, ptr %24, align 8, !tbaa !100
  %1500 = udiv i64 %1498, %1499
  %1501 = trunc i64 %1500 to i32
  %1502 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 5
  %1503 = load ptr, ptr %1502, align 8, !tbaa !65
  %1504 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1503, i32 0, i32 2
  %1505 = load i32, ptr %1504, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1497, i32 noundef 3, i32 noundef %1501, i32 noundef %1505)
          to label %1506 unwind label %1201

1506:                                             ; preds = %1493
  br label %1507

1507:                                             ; preds = %1506, %1487, %1477
  br label %1508

1508:                                             ; preds = %1507, %1420
  br label %1537

1509:                                             ; preds = %1328
  %1510 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1511 = load ptr, ptr %1510, align 8, !tbaa !64
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1536

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1515 = load ptr, ptr %1514, align 8, !tbaa !64
  %1516 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1515, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 4, !tbaa !102
  %1518 = icmp ne i32 %1517, 1
  br i1 %1518, label %1525, label %1519

1519:                                             ; preds = %1513
  %1520 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1521 = load ptr, ptr %1520, align 8, !tbaa !64
  %1522 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1521, i32 0, i32 2
  %1523 = load i32, ptr %1522, align 4, !tbaa !104
  %1524 = icmp ne i32 %1523, 1
  br i1 %1524, label %1525, label %1536

1525:                                             ; preds = %1519, %1513
  %1526 = load ptr, ptr %9, align 8, !tbaa !82
  %1527 = load i64, ptr %10, align 8, !tbaa !100
  %1528 = load i64, ptr %24, align 8, !tbaa !100
  %1529 = udiv i64 %1527, %1528
  %1530 = trunc i64 %1529 to i32
  %1531 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %64, i32 0, i32 6
  %1532 = load ptr, ptr %1531, align 8, !tbaa !64
  %1533 = getelementptr inbounds nuw %"struct.Imf_2_5::Channel", ptr %1532, i32 0, i32 2
  %1534 = load i32, ptr %1533, align 4, !tbaa !104
  invoke void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef %1526, i32 noundef 1, i32 noundef %1530, i32 noundef %1534)
          to label %1535 unwind label %1201

1535:                                             ; preds = %1525
  br label %1536

1536:                                             ; preds = %1535, %1519, %1509
  br label %1537

1537:                                             ; preds = %1536, %1508
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %1539

1538:                                             ; preds = %1315, %1284, %1222, %1201
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %1567

1539:                                             ; preds = %1537, %1176
  call void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(472) %64)
  %1540 = load i8, ptr %29, align 1, !tbaa !87, !range !85, !noundef !86
  %1541 = trunc i8 %1540 to i1
  br i1 %1541, label %1542, label %1562

1542:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  %1543 = load ptr, ptr %5, align 8, !tbaa !98
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %1543)
          to label %1544 unwind label %1548

1544:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  %1545 = load ptr, ptr %5, align 8, !tbaa !98
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %1545)
          to label %1546 unwind label %1552

1546:                                             ; preds = %1544
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %1547 unwind label %1556

1547:                                             ; preds = %1546
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %1562

1548:                                             ; preds = %1542
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = extractvalue { ptr, i32 } %1549, 0
  store ptr %1550, ptr %21, align 8
  %1551 = extractvalue { ptr, i32 } %1549, 1
  store i32 %1551, ptr %22, align 4
  br label %1561

1552:                                             ; preds = %1544
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = extractvalue { ptr, i32 } %1553, 0
  store ptr %1554, ptr %21, align 8
  %1555 = extractvalue { ptr, i32 } %1553, 1
  store i32 %1555, ptr %22, align 4
  br label %1560

1556:                                             ; preds = %1546
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = extractvalue { ptr, i32 } %1557, 0
  store ptr %1558, ptr %21, align 8
  %1559 = extractvalue { ptr, i32 } %1557, 1
  store i32 %1559, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %1560

1560:                                             ; preds = %1556, %1552
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %1561

1561:                                             ; preds = %1560, %1548
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %1567

1562:                                             ; preds = %1547, %1539
  %1563 = load i8, ptr %14, align 1, !tbaa !87, !range !85, !noundef !86
  %1564 = trunc i8 %1563 to i1
  store i1 %1564, ptr %3, align 1
  store i32 1, ptr %55, align 4
  br label %1565

1565:                                             ; preds = %1562, %886
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %30) #3
  call void @llvm.lifetime.end.p0(i64 1048, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %1566 = load i1, ptr %3, align 1
  ret i1 %1566

1567:                                             ; preds = %1561, %1538, %873, %855, %815, %770, %736, %705, %657, %626, %578, %548, %500, %456, %425, %377, %346, %298, %268, %211
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %30) #3
  br label %1568

1568:                                             ; preds = %1567, %207
  call void @llvm.lifetime.end.p0(i64 1048, ptr %30) #3
  br label %1569

1569:                                             ; preds = %1568, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %1570

1570:                                             ; preds = %1569, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %1571

1571:                                             ; preds = %1570
  %1572 = load ptr, ptr %21, align 8
  %1573 = load i32, ptr %22, align 4
  %1574 = insertvalue { ptr, i32 } poison, ptr %1572, 0
  %1575 = insertvalue { ptr, i32 } %1574, i32 %1573, 1
  resume { ptr, i32 } %1575
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = load i32, ptr %4, align 4, !tbaa !99
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !100
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !82
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = load ptr, ptr %9, align 8, !tbaa !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

declare noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !130
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !130
  %16 = load i64, ptr %4, align 8, !tbaa !100
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !100
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !128
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

declare void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

declare void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_2_5neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call noundef zeroext i1 @_ZN7Imf_2_5eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::Iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN7Imf_2_511FrameBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.Imf_2_5::FrameBuffer::Iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !99
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !135
  %7 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::Iterator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::Iterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8 align 2 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i32 %2, ptr %9, align 4, !tbaa !99
  store i32 %3, ptr %10, align 4, !tbaa !99
  store i32 %4, ptr %11, align 4, !tbaa !99
  store i32 %5, ptr %12, align 4, !tbaa !99
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %12, align 4, !tbaa !99
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %13, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %26 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = load i32, ptr %12, align 4, !tbaa !99
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %14, align 4, !tbaa !99
  br label %30

30:                                               ; preds = %163, %6
  %31 = load i32, ptr %13, align 4, !tbaa !99
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %169

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %35 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !90
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %11, align 4, !tbaa !99
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %16, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %40 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = load i32, ptr %11, align 4, !tbaa !99
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %17, align 4, !tbaa !99
  br label %44

44:                                               ; preds = %156, %34
  %45 = load i32, ptr %16, align 4, !tbaa !99
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %162

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !99
  br label %49

49:                                               ; preds = %152, %48
  %50 = load i32, ptr %18, align 4, !tbaa !99
  %51 = load i32, ptr %12, align 4, !tbaa !99
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %155

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !99
  br label %55

55:                                               ; preds = %148, %54
  %56 = load i32, ptr %19, align 4, !tbaa !99
  %57 = load i32, ptr %11, align 4, !tbaa !99
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %151

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 11
  %62 = load i8, ptr %61, align 4, !tbaa !72, !range !85, !noundef !86
  %63 = trunc i8 %62 to i1
  br i1 %63, label %90, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !82
  %66 = load i32, ptr %13, align 4, !tbaa !99
  %67 = load i32, ptr %10, align 4, !tbaa !99
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %16, align 4, !tbaa !99
  %70 = load i32, ptr %9, align 4, !tbaa !99
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !110
  %76 = load ptr, ptr %8, align 8, !tbaa !82
  %77 = load i32, ptr %14, align 4, !tbaa !99
  %78 = load i32, ptr %18, align 4, !tbaa !99
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %10, align 4, !tbaa !99
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %17, align 4, !tbaa !99
  %83 = load i32, ptr %19, align 4, !tbaa !99
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %9, align 4, !tbaa !99
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %81, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %76, i64 %88
  store i8 %75, ptr %89, align 1, !tbaa !110
  br label %147

90:                                               ; preds = %60
  %91 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !66
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !82
  %96 = load i32, ptr %13, align 4, !tbaa !99
  %97 = load i32, ptr %10, align 4, !tbaa !99
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %16, align 4, !tbaa !99
  %100 = load i32, ptr %9, align 4, !tbaa !99
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %95, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !77
  %106 = load ptr, ptr %8, align 8, !tbaa !82
  %107 = load i32, ptr %14, align 4, !tbaa !99
  %108 = load i32, ptr %18, align 4, !tbaa !99
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %10, align 4, !tbaa !99
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %17, align 4, !tbaa !99
  %113 = load i32, ptr %19, align 4, !tbaa !99
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %9, align 4, !tbaa !99
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %106, i64 %118
  store float %105, ptr %119, align 4, !tbaa !77
  br label %146

120:                                              ; preds = %90
  %121 = load ptr, ptr %8, align 8, !tbaa !82
  %122 = load i32, ptr %13, align 4, !tbaa !99
  %123 = load i32, ptr %10, align 4, !tbaa !99
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %16, align 4, !tbaa !99
  %126 = load i32, ptr %9, align 4, !tbaa !99
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %121, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !99
  %132 = load ptr, ptr %8, align 8, !tbaa !82
  %133 = load i32, ptr %14, align 4, !tbaa !99
  %134 = load i32, ptr %18, align 4, !tbaa !99
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %10, align 4, !tbaa !99
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %17, align 4, !tbaa !99
  %139 = load i32, ptr %19, align 4, !tbaa !99
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %9, align 4, !tbaa !99
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %137, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %132, i64 %144
  store i32 %131, ptr %145, align 4, !tbaa !99
  br label %146

146:                                              ; preds = %120, %94
  br label %147

147:                                              ; preds = %146, %64
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %19, align 4, !tbaa !99
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !99
  br label %55, !llvm.loop !137

151:                                              ; preds = %59
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %18, align 4, !tbaa !99
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !99
  br label %49, !llvm.loop !138

155:                                              ; preds = %53
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !tbaa !99
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %16, align 4, !tbaa !99
  %159 = load i32, ptr %11, align 4, !tbaa !99
  %160 = load i32, ptr %17, align 4, !tbaa !99
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %17, align 4, !tbaa !99
  br label %44, !llvm.loop !139

162:                                              ; preds = %47
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4, !tbaa !99
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %13, align 4, !tbaa !99
  %166 = load i32, ptr %12, align 4, !tbaa !99
  %167 = load i32, ptr %14, align 4, !tbaa !99
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %14, align 4, !tbaa !99
  br label %30, !llvm.loop !140

169:                                              ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i32 %2, ptr %8, align 4, !tbaa !99
  store i32 %3, ptr %9, align 4, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !99
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !99
  br label %19

19:                                               ; preds = %253, %5
  %20 = load i32, ptr %11, align 4, !tbaa !99
  %21 = load i32, ptr %8, align 4, !tbaa !99
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %256

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !99
  br label %25

25:                                               ; preds = %249, %24
  %26 = load i32, ptr %13, align 4, !tbaa !99
  %27 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %18, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %252

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !108
  %37 = load i32, ptr %11, align 4, !tbaa !99
  %38 = load i32, ptr %10, align 4, !tbaa !99
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %13, align 4, !tbaa !99
  %41 = load i32, ptr %9, align 4, !tbaa !99
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %36, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = fpext float %46 to double
  store double %47, ptr %14, align 8, !tbaa !141
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %49 = load i32, ptr %11, align 4, !tbaa !99
  %50 = load i32, ptr %10, align 4, !tbaa !99
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %13, align 4, !tbaa !99
  %53 = load i32, ptr %9, align 4, !tbaa !99
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %48, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !77
  %60 = fpext float %59 to double
  store double %60, ptr %15, align 8, !tbaa !141
  %61 = load ptr, ptr %7, align 8, !tbaa !108
  %62 = load i32, ptr %11, align 4, !tbaa !99
  %63 = load i32, ptr %10, align 4, !tbaa !99
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !99
  %66 = load i32, ptr %9, align 4, !tbaa !99
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %61, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !77
  %73 = fpext float %72 to double
  store double %73, ptr %16, align 8, !tbaa !141
  br label %113

74:                                               ; preds = %31
  %75 = load ptr, ptr %7, align 8, !tbaa !108
  %76 = load i32, ptr %11, align 4, !tbaa !99
  %77 = load i32, ptr %10, align 4, !tbaa !99
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %13, align 4, !tbaa !99
  %80 = load i32, ptr %9, align 4, !tbaa !99
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %75, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = uitofp i32 %85 to double
  store double %86, ptr %14, align 8, !tbaa !141
  %87 = load ptr, ptr %7, align 8, !tbaa !108
  %88 = load i32, ptr %11, align 4, !tbaa !99
  %89 = load i32, ptr %10, align 4, !tbaa !99
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %13, align 4, !tbaa !99
  %92 = load i32, ptr %9, align 4, !tbaa !99
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %87, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !99
  %99 = uitofp i32 %98 to double
  store double %99, ptr %15, align 8, !tbaa !141
  %100 = load ptr, ptr %7, align 8, !tbaa !108
  %101 = load i32, ptr %11, align 4, !tbaa !99
  %102 = load i32, ptr %10, align 4, !tbaa !99
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %13, align 4, !tbaa !99
  %105 = load i32, ptr %9, align 4, !tbaa !99
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %100, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !99
  %112 = uitofp i32 %111 to double
  store double %112, ptr %16, align 8, !tbaa !141
  br label %113

113:                                              ; preds = %74, %35
  %114 = load double, ptr %16, align 8, !tbaa !141
  %115 = fadd double %114, 1.000000e+00
  %116 = load double, ptr %15, align 8, !tbaa !141
  %117 = fmul double %115, %116
  store double %117, ptr %16, align 8, !tbaa !141
  %118 = load double, ptr %14, align 8, !tbaa !141
  %119 = fadd double %118, 1.000000e+00
  %120 = load double, ptr %15, align 8, !tbaa !141
  %121 = fmul double %119, %120
  store double %121, ptr %14, align 8, !tbaa !141
  %122 = load double, ptr %15, align 8, !tbaa !141
  %123 = load double, ptr %14, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 9
  %125 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %124, i32 0, i32 2
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %125, i32 noundef 1)
  %127 = load float, ptr %126, align 4, !tbaa !77
  %128 = fpext float %127 to double
  %129 = fneg double %123
  %130 = call double @llvm.fmuladd.f64(double %129, double %128, double %122)
  %131 = load double, ptr %16, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 9
  %133 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %132, i32 0, i32 0
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %133, i32 noundef 1)
  %135 = load float, ptr %134, align 4, !tbaa !77
  %136 = fpext float %135 to double
  %137 = fneg double %131
  %138 = call double @llvm.fmuladd.f64(double %137, double %136, double %130)
  %139 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 9
  %140 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %139, i32 0, i32 1
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %140, i32 noundef 1)
  %142 = load float, ptr %141, align 4, !tbaa !77
  %143 = fpext float %142 to double
  %144 = fdiv double %138, %143
  store double %144, ptr %15, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !66
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %187

148:                                              ; preds = %113
  %149 = load double, ptr %16, align 8, !tbaa !141
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %7, align 8, !tbaa !108
  %152 = load i32, ptr %11, align 4, !tbaa !99
  %153 = load i32, ptr %10, align 4, !tbaa !99
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %13, align 4, !tbaa !99
  %156 = load i32, ptr %9, align 4, !tbaa !99
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %151, i64 %159
  store float %150, ptr %160, align 4, !tbaa !77
  %161 = load double, ptr %15, align 8, !tbaa !141
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr %7, align 8, !tbaa !108
  %164 = load i32, ptr %11, align 4, !tbaa !99
  %165 = load i32, ptr %10, align 4, !tbaa !99
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %13, align 4, !tbaa !99
  %168 = load i32, ptr %9, align 4, !tbaa !99
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %163, i64 %172
  store float %162, ptr %173, align 4, !tbaa !77
  %174 = load double, ptr %14, align 8, !tbaa !141
  %175 = fptrunc double %174 to float
  %176 = load ptr, ptr %7, align 8, !tbaa !108
  %177 = load i32, ptr %11, align 4, !tbaa !99
  %178 = load i32, ptr %10, align 4, !tbaa !99
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %13, align 4, !tbaa !99
  %181 = load i32, ptr %9, align 4, !tbaa !99
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %179, %182
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %176, i64 %185
  store float %175, ptr %186, align 4, !tbaa !77
  br label %248

187:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %188 = load double, ptr %16, align 8, !tbaa !141
  %189 = call noundef i32 @_ZL7cvRoundd(double noundef %188)
  store i32 %189, ptr %17, align 4, !tbaa !99
  %190 = load i32, ptr %17, align 4, !tbaa !99
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %17, align 4, !tbaa !99
  br label %195

195:                                              ; preds = %193, %192
  %196 = phi i32 [ 0, %192 ], [ %194, %193 ]
  %197 = load ptr, ptr %7, align 8, !tbaa !108
  %198 = load i32, ptr %11, align 4, !tbaa !99
  %199 = load i32, ptr %10, align 4, !tbaa !99
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %13, align 4, !tbaa !99
  %202 = load i32, ptr %9, align 4, !tbaa !99
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = add nsw i32 %204, 0
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %197, i64 %206
  store i32 %196, ptr %207, align 4, !tbaa !99
  %208 = load double, ptr %15, align 8, !tbaa !141
  %209 = call noundef i32 @_ZL7cvRoundd(double noundef %208)
  store i32 %209, ptr %17, align 4, !tbaa !99
  %210 = load i32, ptr %17, align 4, !tbaa !99
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  br label %215

213:                                              ; preds = %195
  %214 = load i32, ptr %17, align 4, !tbaa !99
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi i32 [ 0, %212 ], [ %214, %213 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !108
  %218 = load i32, ptr %11, align 4, !tbaa !99
  %219 = load i32, ptr %10, align 4, !tbaa !99
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %13, align 4, !tbaa !99
  %222 = load i32, ptr %9, align 4, !tbaa !99
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %217, i64 %226
  store i32 %216, ptr %227, align 4, !tbaa !99
  %228 = load double, ptr %14, align 8, !tbaa !141
  %229 = call noundef i32 @_ZL7cvRoundd(double noundef %228)
  store i32 %229, ptr %17, align 4, !tbaa !99
  %230 = load i32, ptr %17, align 4, !tbaa !99
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %215
  br label %235

233:                                              ; preds = %215
  %234 = load i32, ptr %17, align 4, !tbaa !99
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i32 [ 0, %232 ], [ %234, %233 ]
  %237 = load ptr, ptr %7, align 8, !tbaa !108
  %238 = load i32, ptr %11, align 4, !tbaa !99
  %239 = load i32, ptr %10, align 4, !tbaa !99
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %13, align 4, !tbaa !99
  %242 = load i32, ptr %9, align 4, !tbaa !99
  %243 = mul nsw i32 %241, %242
  %244 = add nsw i32 %240, %243
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %237, i64 %246
  store i32 %236, ptr %247, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %248

248:                                              ; preds = %235, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %13, align 4, !tbaa !99
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4, !tbaa !99
  br label %25, !llvm.loop !143

252:                                              ; preds = %30
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %11, align 4, !tbaa !99
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !99
  br label %19, !llvm.loop !144

256:                                              ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i32 %2, ptr %8, align 4, !tbaa !99
  store i32 %3, ptr %9, align 4, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !99
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !99
  br label %19

19:                                               ; preds = %253, %5
  %20 = load i32, ptr %11, align 4, !tbaa !99
  %21 = load i32, ptr %8, align 4, !tbaa !99
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %256

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !99
  br label %25

25:                                               ; preds = %249, %24
  %26 = load i32, ptr %13, align 4, !tbaa !99
  %27 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %18, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %252

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !108
  %37 = load i32, ptr %11, align 4, !tbaa !99
  %38 = load i32, ptr %10, align 4, !tbaa !99
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %13, align 4, !tbaa !99
  %41 = load i32, ptr %9, align 4, !tbaa !99
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %36, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !77
  %47 = fpext float %46 to double
  store double %47, ptr %14, align 8, !tbaa !141
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %49 = load i32, ptr %11, align 4, !tbaa !99
  %50 = load i32, ptr %10, align 4, !tbaa !99
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %13, align 4, !tbaa !99
  %53 = load i32, ptr %9, align 4, !tbaa !99
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %48, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !77
  %60 = fpext float %59 to double
  store double %60, ptr %15, align 8, !tbaa !141
  %61 = load ptr, ptr %7, align 8, !tbaa !108
  %62 = load i32, ptr %11, align 4, !tbaa !99
  %63 = load i32, ptr %10, align 4, !tbaa !99
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !99
  %66 = load i32, ptr %9, align 4, !tbaa !99
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %61, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !77
  %73 = fpext float %72 to double
  store double %73, ptr %16, align 8, !tbaa !141
  br label %113

74:                                               ; preds = %31
  %75 = load ptr, ptr %7, align 8, !tbaa !108
  %76 = load i32, ptr %11, align 4, !tbaa !99
  %77 = load i32, ptr %10, align 4, !tbaa !99
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %13, align 4, !tbaa !99
  %80 = load i32, ptr %9, align 4, !tbaa !99
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %75, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = uitofp i32 %85 to double
  store double %86, ptr %14, align 8, !tbaa !141
  %87 = load ptr, ptr %7, align 8, !tbaa !108
  %88 = load i32, ptr %11, align 4, !tbaa !99
  %89 = load i32, ptr %10, align 4, !tbaa !99
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %13, align 4, !tbaa !99
  %92 = load i32, ptr %9, align 4, !tbaa !99
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %87, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !99
  %99 = uitofp i32 %98 to double
  store double %99, ptr %15, align 8, !tbaa !141
  %100 = load ptr, ptr %7, align 8, !tbaa !108
  %101 = load i32, ptr %11, align 4, !tbaa !99
  %102 = load i32, ptr %10, align 4, !tbaa !99
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %13, align 4, !tbaa !99
  %105 = load i32, ptr %9, align 4, !tbaa !99
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %100, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !99
  %112 = uitofp i32 %111 to double
  store double %112, ptr %16, align 8, !tbaa !141
  br label %113

113:                                              ; preds = %74, %35
  %114 = load double, ptr %16, align 8, !tbaa !141
  %115 = fadd double %114, 1.000000e+00
  %116 = load double, ptr %15, align 8, !tbaa !141
  %117 = fmul double %115, %116
  store double %117, ptr %16, align 8, !tbaa !141
  %118 = load double, ptr %14, align 8, !tbaa !141
  %119 = fadd double %118, 1.000000e+00
  %120 = load double, ptr %15, align 8, !tbaa !141
  %121 = fmul double %119, %120
  store double %121, ptr %14, align 8, !tbaa !141
  %122 = load double, ptr %15, align 8, !tbaa !141
  %123 = load double, ptr %14, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 9
  %125 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %124, i32 0, i32 2
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %125, i32 noundef 1)
  %127 = load float, ptr %126, align 4, !tbaa !77
  %128 = fpext float %127 to double
  %129 = fneg double %123
  %130 = call double @llvm.fmuladd.f64(double %129, double %128, double %122)
  %131 = load double, ptr %16, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 9
  %133 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %132, i32 0, i32 0
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %133, i32 noundef 1)
  %135 = load float, ptr %134, align 4, !tbaa !77
  %136 = fpext float %135 to double
  %137 = fneg double %131
  %138 = call double @llvm.fmuladd.f64(double %137, double %136, double %130)
  %139 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 9
  %140 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %139, i32 0, i32 1
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %140, i32 noundef 1)
  %142 = load float, ptr %141, align 4, !tbaa !77
  %143 = fpext float %142 to double
  %144 = fdiv double %138, %143
  store double %144, ptr %15, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %18, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !66
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %187

148:                                              ; preds = %113
  %149 = load double, ptr %14, align 8, !tbaa !141
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %7, align 8, !tbaa !108
  %152 = load i32, ptr %11, align 4, !tbaa !99
  %153 = load i32, ptr %10, align 4, !tbaa !99
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %13, align 4, !tbaa !99
  %156 = load i32, ptr %9, align 4, !tbaa !99
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %151, i64 %159
  store float %150, ptr %160, align 4, !tbaa !77
  %161 = load double, ptr %15, align 8, !tbaa !141
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr %7, align 8, !tbaa !108
  %164 = load i32, ptr %11, align 4, !tbaa !99
  %165 = load i32, ptr %10, align 4, !tbaa !99
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %13, align 4, !tbaa !99
  %168 = load i32, ptr %9, align 4, !tbaa !99
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %163, i64 %172
  store float %162, ptr %173, align 4, !tbaa !77
  %174 = load double, ptr %16, align 8, !tbaa !141
  %175 = fptrunc double %174 to float
  %176 = load ptr, ptr %7, align 8, !tbaa !108
  %177 = load i32, ptr %11, align 4, !tbaa !99
  %178 = load i32, ptr %10, align 4, !tbaa !99
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %13, align 4, !tbaa !99
  %181 = load i32, ptr %9, align 4, !tbaa !99
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %179, %182
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %176, i64 %185
  store float %175, ptr %186, align 4, !tbaa !77
  br label %248

187:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %188 = load double, ptr %14, align 8, !tbaa !141
  %189 = call noundef i32 @_ZL7cvRoundd(double noundef %188)
  store i32 %189, ptr %17, align 4, !tbaa !99
  %190 = load i32, ptr %17, align 4, !tbaa !99
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %17, align 4, !tbaa !99
  br label %195

195:                                              ; preds = %193, %192
  %196 = phi i32 [ 0, %192 ], [ %194, %193 ]
  %197 = load ptr, ptr %7, align 8, !tbaa !108
  %198 = load i32, ptr %11, align 4, !tbaa !99
  %199 = load i32, ptr %10, align 4, !tbaa !99
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %13, align 4, !tbaa !99
  %202 = load i32, ptr %9, align 4, !tbaa !99
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = add nsw i32 %204, 0
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %197, i64 %206
  store i32 %196, ptr %207, align 4, !tbaa !99
  %208 = load double, ptr %15, align 8, !tbaa !141
  %209 = call noundef i32 @_ZL7cvRoundd(double noundef %208)
  store i32 %209, ptr %17, align 4, !tbaa !99
  %210 = load i32, ptr %17, align 4, !tbaa !99
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  br label %215

213:                                              ; preds = %195
  %214 = load i32, ptr %17, align 4, !tbaa !99
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi i32 [ 0, %212 ], [ %214, %213 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !108
  %218 = load i32, ptr %11, align 4, !tbaa !99
  %219 = load i32, ptr %10, align 4, !tbaa !99
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %13, align 4, !tbaa !99
  %222 = load i32, ptr %9, align 4, !tbaa !99
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %217, i64 %226
  store i32 %216, ptr %227, align 4, !tbaa !99
  %228 = load double, ptr %16, align 8, !tbaa !141
  %229 = call noundef i32 @_ZL7cvRoundd(double noundef %228)
  store i32 %229, ptr %17, align 4, !tbaa !99
  %230 = load i32, ptr %17, align 4, !tbaa !99
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %215
  br label %235

233:                                              ; preds = %215
  %234 = load i32, ptr %17, align 4, !tbaa !99
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i32 [ 0, %232 ], [ %234, %233 ]
  %237 = load ptr, ptr %7, align 8, !tbaa !108
  %238 = load i32, ptr %11, align 4, !tbaa !99
  %239 = load i32, ptr %10, align 4, !tbaa !99
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %13, align 4, !tbaa !99
  %242 = load i32, ptr %9, align 4, !tbaa !99
  %243 = mul nsw i32 %241, %242
  %244 = add nsw i32 %240, %243
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %237, i64 %246
  store i32 %236, ptr %247, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %248

248:                                              ; preds = %235, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %13, align 4, !tbaa !99
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4, !tbaa !99
  br label %25, !llvm.loop !145

252:                                              ; preds = %30
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %11, align 4, !tbaa !99
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !99
  br label %19, !llvm.loop !146

256:                                              ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !99
  store i32 %3, ptr %8, align 4, !tbaa !99
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %8, align 4, !tbaa !99
  %18 = sdiv i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = load i32, ptr %8, align 4, !tbaa !99
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !99
  br label %23

23:                                               ; preds = %74, %4
  %24 = load i32, ptr %9, align 4, !tbaa !99
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %80

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !99
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, ptr %12, align 4, !tbaa !99
  %30 = load i32, ptr %8, align 4, !tbaa !99
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %73

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %13, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !108
  %39 = load i32, ptr %9, align 4, !tbaa !99
  %40 = load i32, ptr %7, align 4, !tbaa !99
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !77
  %45 = load ptr, ptr %6, align 8, !tbaa !108
  %46 = load i32, ptr %10, align 4, !tbaa !99
  %47 = load i32, ptr %12, align 4, !tbaa !99
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %7, align 4, !tbaa !99
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %45, i64 %51
  store float %44, ptr %52, align 4, !tbaa !77
  br label %69

53:                                               ; preds = %33
  %54 = load ptr, ptr %6, align 8, !tbaa !108
  %55 = load i32, ptr %9, align 4, !tbaa !99
  %56 = load i32, ptr %7, align 4, !tbaa !99
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !99
  %61 = load ptr, ptr %6, align 8, !tbaa !108
  %62 = load i32, ptr %10, align 4, !tbaa !99
  %63 = load i32, ptr %12, align 4, !tbaa !99
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4, !tbaa !99
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  store i32 %60, ptr %68, align 4, !tbaa !99
  br label %69

69:                                               ; preds = %53, %37
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !99
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !99
  br label %28, !llvm.loop !147

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !99
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %9, align 4, !tbaa !99
  %77 = load i32, ptr %8, align 4, !tbaa !99
  %78 = load i32, ptr %10, align 4, !tbaa !99
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !99
  br label %23, !llvm.loop !148

80:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %131

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 11
  %26 = load i8, ptr %25, align 4, !tbaa !72, !range !85, !noundef !86
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %78

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !99
  br label %29

29:                                               ; preds = %72, %28
  %30 = load i32, ptr %7, align 4, !tbaa !99
  %31 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %77

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !108
  %37 = load i32, ptr %8, align 4, !tbaa !99
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %42 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %41, i32 0, i32 2
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef 0)
  %44 = load float, ptr %43, align 4, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !108
  %46 = load i32, ptr %8, align 4, !tbaa !99
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !77
  %51 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %52 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %51, i32 0, i32 1
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef 0)
  %54 = load float, ptr %53, align 4, !tbaa !77
  %55 = fmul float %50, %54
  %56 = call float @llvm.fmuladd.f32(float %40, float %44, float %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !108
  %58 = load i32, ptr %8, align 4, !tbaa !99
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %57, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !77
  %63 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %64 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %63, i32 0, i32 0
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef 0)
  %66 = load float, ptr %65, align 4, !tbaa !77
  %67 = call float @llvm.fmuladd.f32(float %62, float %66, float %56)
  %68 = load ptr, ptr %6, align 8, !tbaa !108
  %69 = load i32, ptr %7, align 4, !tbaa !99
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float %67, ptr %71, align 4, !tbaa !77
  br label %72

72:                                               ; preds = %35
  %73 = load i32, ptr %7, align 4, !tbaa !99
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !99
  %75 = load i32, ptr %8, align 4, !tbaa !99
  %76 = add nsw i32 %75, 3
  store i32 %76, ptr %8, align 4, !tbaa !99
  br label %29, !llvm.loop !149

77:                                               ; preds = %34
  br label %130

78:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %79, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !99
  br label %80

80:                                               ; preds = %124, %78
  %81 = load i32, ptr %10, align 4, !tbaa !99
  %82 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !90
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %129

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !108
  %88 = load i32, ptr %11, align 4, !tbaa !99
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !77
  %92 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %93 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %92, i32 0, i32 2
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %93, i32 noundef 0)
  %95 = load float, ptr %94, align 4, !tbaa !77
  %96 = load ptr, ptr %5, align 8, !tbaa !108
  %97 = load i32, ptr %11, align 4, !tbaa !99
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !77
  %102 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %103 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %102, i32 0, i32 1
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %103, i32 noundef 0)
  %105 = load float, ptr %104, align 4, !tbaa !77
  %106 = fmul float %101, %105
  %107 = call float @llvm.fmuladd.f32(float %91, float %95, float %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !108
  %109 = load i32, ptr %11, align 4, !tbaa !99
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !77
  %114 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %115 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %114, i32 0, i32 0
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %115, i32 noundef 0)
  %117 = load float, ptr %116, align 4, !tbaa !77
  %118 = call float @llvm.fmuladd.f32(float %113, float %117, float %107)
  %119 = fptoui float %118 to i8
  %120 = load ptr, ptr %9, align 8, !tbaa !82
  %121 = load i32, ptr %10, align 4, !tbaa !99
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %119, ptr %123, align 1, !tbaa !110
  br label %124

124:                                              ; preds = %86
  %125 = load i32, ptr %10, align 4, !tbaa !99
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !99
  %127 = load i32, ptr %11, align 4, !tbaa !99
  %128 = add nsw i32 %127, 3
  store i32 %128, ptr %11, align 4, !tbaa !99
  br label %80, !llvm.loop !150

129:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %130

130:                                              ; preds = %129, %77
  br label %267

131:                                              ; preds = %3
  %132 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 11
  %133 = load i8, ptr %132, align 4, !tbaa !72, !range !85, !noundef !86
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %209

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %136 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %136, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !99
  br label %137

137:                                              ; preds = %151, %135
  %138 = load i32, ptr %13, align 4, !tbaa !99
  %139 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !90
  %141 = mul nsw i32 %140, 3
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %154

144:                                              ; preds = %137
  %145 = load ptr, ptr %12, align 8, !tbaa !112
  %146 = load i32, ptr %13, align 4, !tbaa !99
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !99
  %150 = sub i32 %149, -2147483648
  store i32 %150, ptr %148, align 4, !tbaa !99
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %13, align 4, !tbaa !99
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !99
  br label %137, !llvm.loop !151

154:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %155 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %155, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !99
  br label %156

156:                                              ; preds = %203, %154
  %157 = load i32, ptr %15, align 4, !tbaa !99
  %158 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !90
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %208

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8, !tbaa !112
  %164 = load i32, ptr %16, align 4, !tbaa !99
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !99
  %168 = sitofp i32 %167 to float
  %169 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %170 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %169, i32 0, i32 2
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %170, i32 noundef 0)
  %172 = load float, ptr %171, align 4, !tbaa !77
  %173 = load ptr, ptr %14, align 8, !tbaa !112
  %174 = load i32, ptr %16, align 4, !tbaa !99
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = sitofp i32 %178 to float
  %180 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %181 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %180, i32 0, i32 1
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %181, i32 noundef 0)
  %183 = load float, ptr %182, align 4, !tbaa !77
  %184 = fmul float %179, %183
  %185 = call float @llvm.fmuladd.f32(float %168, float %172, float %184)
  %186 = load ptr, ptr %14, align 8, !tbaa !112
  %187 = load i32, ptr %16, align 4, !tbaa !99
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !99
  %192 = sitofp i32 %191 to float
  %193 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %194 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %193, i32 0, i32 0
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %194, i32 noundef 0)
  %196 = load float, ptr %195, align 4, !tbaa !77
  %197 = call float @llvm.fmuladd.f32(float %192, float %196, float %185)
  %198 = fptosi float %197 to i32
  %199 = load ptr, ptr %6, align 8, !tbaa !108
  %200 = load i32, ptr %15, align 4, !tbaa !99
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 %198, ptr %202, align 4, !tbaa !99
  br label %203

203:                                              ; preds = %162
  %204 = load i32, ptr %15, align 4, !tbaa !99
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !99
  %206 = load i32, ptr %16, align 4, !tbaa !99
  %207 = add nsw i32 %206, 3
  store i32 %207, ptr %16, align 4, !tbaa !99
  br label %156, !llvm.loop !152

208:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %266

209:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %210 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %210, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !99
  br label %211

211:                                              ; preds = %260, %209
  %212 = load i32, ptr %18, align 4, !tbaa !99
  %213 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %20, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !90
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %265

217:                                              ; preds = %211
  %218 = load ptr, ptr %17, align 8, !tbaa !112
  %219 = load i32, ptr %19, align 4, !tbaa !99
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !99
  %223 = uitofp i32 %222 to float
  %224 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %225 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %224, i32 0, i32 2
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %225, i32 noundef 0)
  %227 = load float, ptr %226, align 4, !tbaa !77
  %228 = load ptr, ptr %17, align 8, !tbaa !112
  %229 = load i32, ptr %19, align 4, !tbaa !99
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %234 = uitofp i32 %233 to float
  %235 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %236 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %235, i32 0, i32 1
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %236, i32 noundef 0)
  %238 = load float, ptr %237, align 4, !tbaa !77
  %239 = fmul float %234, %238
  %240 = call float @llvm.fmuladd.f32(float %223, float %227, float %239)
  %241 = load ptr, ptr %17, align 8, !tbaa !112
  %242 = load i32, ptr %19, align 4, !tbaa !99
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !99
  %247 = uitofp i32 %246 to float
  %248 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %20, i32 0, i32 9
  %249 = getelementptr inbounds nuw %"struct.Imf_2_5::Chromaticities", ptr %248, i32 0, i32 0
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %249, i32 noundef 0)
  %251 = load float, ptr %250, align 4, !tbaa !77
  %252 = call float @llvm.fmuladd.f32(float %247, float %251, float %240)
  %253 = fpext float %252 to double
  %254 = fmul double %253, 0x3E70000000000000
  %255 = fptoui double %254 to i8
  %256 = load ptr, ptr %6, align 8, !tbaa !108
  %257 = load i32, ptr %18, align 4, !tbaa !99
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store i8 %255, ptr %259, align 1, !tbaa !110
  br label %260

260:                                              ; preds = %217
  %261 = load i32, ptr %18, align 4, !tbaa !99
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %18, align 4, !tbaa !99
  %263 = load i32, ptr %19, align 4, !tbaa !99
  %264 = add nsw i32 %263, 3
  store i32 %264, ptr %19, align 4, !tbaa !99
  br label %211, !llvm.loop !153

265:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %266

266:                                              ; preds = %265, %208
  br label %267

267:                                              ; preds = %266, %130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !77
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !99
  %6 = load i32, ptr %3, align 4, !tbaa !99
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 255, ptr %3, align 4, !tbaa !99
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = trunc i32 %5 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !99
  store i32 %3, ptr %9, align 4, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !99
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = load i32, ptr %10, align 4, !tbaa !99
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %11, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %21 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = load i32, ptr %10, align 4, !tbaa !99
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %12, align 4, !tbaa !99
  br label %25

25:                                               ; preds = %132, %5
  %26 = load i32, ptr %11, align 4, !tbaa !99
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !99
  br label %30

30:                                               ; preds = %128, %29
  %31 = load i32, ptr %14, align 4, !tbaa !99
  %32 = getelementptr inbounds nuw %"class.cv::BaseImageDecoder", ptr %16, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %131

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !99
  br label %37

37:                                               ; preds = %124, %36
  %38 = load i32, ptr %15, align 4, !tbaa !99
  %39 = load i32, ptr %10, align 4, !tbaa !99
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %127

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %16, i32 0, i32 11
  %44 = load i8, ptr %43, align 4, !tbaa !72, !range !85, !noundef !86
  %45 = trunc i8 %44 to i1
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !82
  %48 = load i32, ptr %11, align 4, !tbaa !99
  %49 = load i32, ptr %9, align 4, !tbaa !99
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %14, align 4, !tbaa !99
  %52 = load i32, ptr %8, align 4, !tbaa !99
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !110
  %58 = load ptr, ptr %7, align 8, !tbaa !82
  %59 = load i32, ptr %12, align 4, !tbaa !99
  %60 = load i32, ptr %15, align 4, !tbaa !99
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !99
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %14, align 4, !tbaa !99
  %65 = load i32, ptr %8, align 4, !tbaa !99
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %58, i64 %68
  store i8 %57, ptr %69, align 1, !tbaa !110
  br label %123

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw %"class.cv::ExrDecoder", ptr %16, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !82
  %76 = load i32, ptr %11, align 4, !tbaa !99
  %77 = load i32, ptr %9, align 4, !tbaa !99
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %14, align 4, !tbaa !99
  %80 = load i32, ptr %8, align 4, !tbaa !99
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %75, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !77
  %86 = load ptr, ptr %7, align 8, !tbaa !82
  %87 = load i32, ptr %12, align 4, !tbaa !99
  %88 = load i32, ptr %15, align 4, !tbaa !99
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %9, align 4, !tbaa !99
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %14, align 4, !tbaa !99
  %93 = load i32, ptr %8, align 4, !tbaa !99
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %86, i64 %96
  store float %85, ptr %97, align 4, !tbaa !77
  br label %122

98:                                               ; preds = %70
  %99 = load ptr, ptr %7, align 8, !tbaa !82
  %100 = load i32, ptr %11, align 4, !tbaa !99
  %101 = load i32, ptr %9, align 4, !tbaa !99
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %14, align 4, !tbaa !99
  %104 = load i32, ptr %8, align 4, !tbaa !99
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %99, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !99
  %110 = load ptr, ptr %7, align 8, !tbaa !82
  %111 = load i32, ptr %12, align 4, !tbaa !99
  %112 = load i32, ptr %15, align 4, !tbaa !99
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %9, align 4, !tbaa !99
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %14, align 4, !tbaa !99
  %117 = load i32, ptr %8, align 4, !tbaa !99
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %110, i64 %120
  store i32 %109, ptr %121, align 4, !tbaa !99
  br label %122

122:                                              ; preds = %98, %74
  br label %123

123:                                              ; preds = %122, %46
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4, !tbaa !99
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !99
  br label %37, !llvm.loop !154

127:                                              ; preds = %41
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !99
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !99
  br label %30, !llvm.loop !155

131:                                              ; preds = %35
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !99
  %134 = load i32, ptr %11, align 4, !tbaa !99
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %11, align 4, !tbaa !99
  %136 = load i32, ptr %10, align 4, !tbaa !99
  %137 = load i32, ptr %12, align 4, !tbaa !99
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %12, align 4, !tbaa !99
  br label %25, !llvm.loop !156

139:                                              ; preds = %28
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_2_54Vec2IfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #15 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !141
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !110
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !110
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrDecoder10newDecoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.33", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN2cvL11initOpenEXREv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10ExrDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL11initOpenEXREv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = call noundef zeroext i1 @_ZN2cvL16isOpenEXREnabledEv()
  br i1 %11, label %77, label %12

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @.str.19, ptr %1, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 3, ptr %2, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !163
  %14 = load ptr, ptr %3, align 8, !tbaa !163
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !163
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %21, ptr %3, align 8, !tbaa !163
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !163
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !165
  %29 = icmp sgt i32 3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %4, align 4
  br label %62

31:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load ptr, ptr %1, align 8, !tbaa !82
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %35 unwind label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !163
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %44, ptr noundef @.str.10, i32 noundef 102, ptr noundef @__func__._ZN2cvL11initOpenEXREv, ptr noundef %46)
          to label %47 unwind label %56

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  store i32 2, ptr %4, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %62

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %61

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %60

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %76

62:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %64 = load ptr, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %67

65:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL11initOpenEXREv, ptr noundef @.str.10, i32 noundef 103) #26
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %76

76:                                               ; preds = %75, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %78

77:                                               ; preds = %0
  ret void

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.33") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.34", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.34") align 8 %3)
  call void @_ZN2cv3PtrINS_10ExrDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageDecoderEEC2INS_10ExrDecoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10ExrDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv10ExrEncoderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %5, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv16BaseImageEncoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10ExrEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv10ExrEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %4, align 4, !tbaa !99
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
  %17 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.Imf_2_5::Channel", align 4
  %33 = alloca %"struct.Imf_2_5::Channel", align 4
  %34 = alloca %"struct.Imf_2_5::Channel", align 4
  %35 = alloca %"struct.Imf_2_5::Channel", align 4
  %36 = alloca %"struct.Imf_2_5::Channel", align 4
  %37 = alloca %"class.Imf_2_5::OutputFile", align 8
  %38 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"struct.Imf_2_5::Slice", align 8
  %45 = alloca %"struct.Imf_2_5::Slice", align 8
  %46 = alloca %"struct.Imf_2_5::Slice", align 8
  %47 = alloca %"struct.Imf_2_5::Slice", align 8
  %48 = alloca %"struct.Imf_2_5::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !176
  %49 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !178
  store i32 %52, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !179
  store i32 %55, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !98
  %57 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %9, align 4, !tbaa !99
  br label %58

58:                                               ; preds = %3
  %59 = load i32, ptr %9, align 4, !tbaa !99
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %74

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef @.str.10, i32 noundef 723) #26
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %476

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !98
  %78 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
  store i32 %78, ptr %14, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  %79 = load i32, ptr %7, align 4, !tbaa !99
  %80 = load i32, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN9Imath_2_54Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %16, i32 noundef %79, i32 noundef %80, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 2, ptr %18, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !100
  br label %81

81:                                               ; preds = %259, %76
  %82 = load i64, ptr %19, align 8, !tbaa !100
  %83 = load ptr, ptr %6, align 8, !tbaa !176
  %84 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %263

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !176
  %89 = load i64, ptr %19, align 8, !tbaa !100
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89) #3
  %91 = load i32, ptr %90, align 4, !tbaa !99
  %92 = icmp eq i32 %91, 48
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !176
  %95 = load i64, ptr %19, align 8, !tbaa !100
  %96 = add i64 %95, 1
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  %98 = load i32, ptr %97, align 4, !tbaa !99
  switch i32 %98, label %101 [
    i32 1, label %99
    i32 2, label %100
  ]

99:                                               ; preds = %93
  store i32 1, ptr %18, align 4, !tbaa !180
  br label %113

100:                                              ; preds = %93
  store i32 2, ptr %18, align 4, !tbaa !180
  br label %113

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef @.str.10, i32 noundef 742) #26
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %262

113:                                              ; preds = %100, %99
  br label %114

114:                                              ; preds = %113, %87
  %115 = load ptr, ptr %6, align 8, !tbaa !176
  %116 = load i64, ptr %19, align 8, !tbaa !100
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %116) #3
  %118 = load i32, ptr %117, align 4, !tbaa !99
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %173

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !176
  %122 = load i64, ptr %19, align 8, !tbaa !100
  %123 = add i64 %122, 1
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #3
  %125 = load i32, ptr %124, align 4, !tbaa !99
  switch i32 %125, label %160 [
    i32 0, label %126
    i32 1, label %133
    i32 2, label %136
    i32 3, label %139
    i32 4, label %142
    i32 5, label %145
    i32 6, label %148
    i32 7, label %151
    i32 8, label %154
    i32 9, label %157
  ]

126:                                              ; preds = %120
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %128 unwind label %129

128:                                              ; preds = %126
  store i32 0, ptr %127, align 4, !tbaa !181
  br label %172

129:                                              ; preds = %157, %154, %151, %148, %145, %142, %139, %136, %133, %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %262

133:                                              ; preds = %120
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %135 unwind label %129

135:                                              ; preds = %133
  store i32 1, ptr %134, align 4, !tbaa !181
  br label %172

136:                                              ; preds = %120
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %138 unwind label %129

138:                                              ; preds = %136
  store i32 2, ptr %137, align 4, !tbaa !181
  br label %172

139:                                              ; preds = %120
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %141 unwind label %129

141:                                              ; preds = %139
  store i32 3, ptr %140, align 4, !tbaa !181
  br label %172

142:                                              ; preds = %120
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %144 unwind label %129

144:                                              ; preds = %142
  store i32 4, ptr %143, align 4, !tbaa !181
  br label %172

145:                                              ; preds = %120
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %147 unwind label %129

147:                                              ; preds = %145
  store i32 5, ptr %146, align 4, !tbaa !181
  br label %172

148:                                              ; preds = %120
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %150 unwind label %129

150:                                              ; preds = %148
  store i32 6, ptr %149, align 4, !tbaa !181
  br label %172

151:                                              ; preds = %120
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %153 unwind label %129

153:                                              ; preds = %151
  store i32 7, ptr %152, align 4, !tbaa !181
  br label %172

154:                                              ; preds = %120
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %156 unwind label %129

156:                                              ; preds = %154
  store i32 8, ptr %155, align 4, !tbaa !181
  br label %172

157:                                              ; preds = %120
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %159 unwind label %129

159:                                              ; preds = %157
  store i32 9, ptr %158, align 4, !tbaa !181
  br label %172

160:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef @.str.10, i32 noundef 785) #26
          to label %162 unwind label %167

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %12, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %13, align 4
  br label %171

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %12, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %262

172:                                              ; preds = %159, %156, %153, %150, %147, %144, %141, %138, %135, %128
  br label %173

173:                                              ; preds = %172, %114
  %174 = load ptr, ptr %6, align 8, !tbaa !176
  %175 = load i64, ptr %19, align 8, !tbaa !100
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %175) #3
  %177 = load i32, ptr %176, align 4, !tbaa !99
  %178 = icmp eq i32 %177, 50
  br i1 %178, label %179, label %258

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1, !tbaa !87, !range !85, !noundef !86
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %257

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 3, ptr %25, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !163
  %185 = load ptr, ptr %26, align 8, !tbaa !163
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store ptr null, ptr %26, align 8, !tbaa !163
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %26, align 8, !tbaa !163
  %190 = icmp ne ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %188
  %192 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %193 unwind label %194

193:                                              ; preds = %191
  store ptr %192, ptr %26, align 8, !tbaa !163
  br label %198

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %12, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %13, align 4
  br label %256

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %26, align 8, !tbaa !163
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %26, align 8, !tbaa !163
  %203 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !165
  %205 = icmp sgt i32 3, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 9, ptr %20, align 4
  br label %255

207:                                              ; preds = %201, %198
  store i8 1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 392, ptr %27) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %208 unwind label %226

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i32 noundef 2) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %210 unwind label %230

210:                                              ; preds = %208
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.18)
          to label %211 unwind label %234

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %213 unwind label %238

213:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %214 = load ptr, ptr %26, align 8, !tbaa !163
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %26, align 8, !tbaa !163
  %218 = getelementptr inbounds nuw %"struct.cv::utils::logging::LogTag", ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !167
  br label %221

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi ptr [ %219, %216 ], [ null, %220 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %223 unwind label %244

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %222, ptr noundef @.str.10, i32 noundef 793, ptr noundef @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %224)
          to label %225 unwind label %248

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  store i32 9, ptr %20, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %27) #3
  br label %255

226:                                              ; preds = %207
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %12, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %13, align 4
  br label %254

230:                                              ; preds = %208
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %12, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %13, align 4
  br label %243

234:                                              ; preds = %210
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %12, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %13, align 4
  br label %242

238:                                              ; preds = %211
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %12, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %243

243:                                              ; preds = %242, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %253

244:                                              ; preds = %221
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %12, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %13, align 4
  br label %252

248:                                              ; preds = %223
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %12, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %253

253:                                              ; preds = %252, %243
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #3
  br label %254

254:                                              ; preds = %253, %226
  call void @llvm.lifetime.end.p0(i64 392, ptr %27) #3
  br label %256

255:                                              ; preds = %225, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %257

256:                                              ; preds = %254, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %262

257:                                              ; preds = %255, %183
  br label %258

258:                                              ; preds = %257, %173
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %19, align 8, !tbaa !100
  %261 = add i64 %260, 2
  store i64 %261, ptr %19, align 8, !tbaa !100
  br label %81, !llvm.loop !183

262:                                              ; preds = %256, %171, %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %475

263:                                              ; preds = %86
  %264 = load i32, ptr %14, align 4, !tbaa !99
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %14, align 4, !tbaa !99
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %301

269:                                              ; preds = %266, %263
  %270 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %271 unwind label %285

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %272 = load i32, ptr %18, align 4, !tbaa !180
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %32, i32 noundef %272, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %273 unwind label %289

273:                                              ; preds = %271
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %32)
          to label %274 unwind label %289

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %275 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %276 unwind label %285

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %277 = load i32, ptr %18, align 4, !tbaa !180
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %33, i32 noundef %277, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %278 unwind label %293

278:                                              ; preds = %276
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %33)
          to label %279 unwind label %293

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  %280 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %281 unwind label %285

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %282 = load i32, ptr %18, align 4, !tbaa !180
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %34, i32 noundef %282, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %283 unwind label %297

283:                                              ; preds = %281
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %34)
          to label %284 unwind label %297

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %311

285:                                              ; preds = %315, %301, %279, %274, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %12, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %13, align 4
  br label %475

289:                                              ; preds = %273, %271
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %12, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %475

293:                                              ; preds = %278, %276
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %12, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %475

297:                                              ; preds = %283, %281
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %12, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %475

301:                                              ; preds = %266
  %302 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %303 unwind label %285

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %304 = load i32, ptr %18, align 4, !tbaa !180
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %35, i32 noundef %304, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %305 unwind label %307

305:                                              ; preds = %303
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %35)
          to label %306 unwind label %307

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %311

307:                                              ; preds = %305, %303
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %12, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %475

311:                                              ; preds = %306, %284
  %312 = load i32, ptr %14, align 4, !tbaa !99
  %313 = srem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %311
  %316 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %317 unwind label %285

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %318 = load i32, ptr %18, align 4, !tbaa !180
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %36, i32 noundef %318, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %319 unwind label %321

319:                                              ; preds = %317
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %36)
          to label %320 unwind label %321

320:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %325

321:                                              ; preds = %319, %317
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %12, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %475

325:                                              ; preds = %320, %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %326 = getelementptr inbounds nuw %"class.cv::BaseImageEncoder", ptr %49, i32 0, i32 2
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #3
  %328 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %329 unwind label %342

329:                                              ; preds = %325
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(49) %16, i32 noundef %328)
          to label %330 unwind label %342

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #3
  call void @_ZN7Imf_2_511FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  %331 = load i32, ptr %18, align 4, !tbaa !180
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %359

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %335 unwind label %346

335:                                              ; preds = %333
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %334, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %336 unwind label %350

336:                                              ; preds = %335
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  %337 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
          to label %338 unwind label %355

338:                                              ; preds = %336
  store ptr %337, ptr %39, align 8, !tbaa !82
  %339 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 11
  %340 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %341 unwind label %355

341:                                              ; preds = %338
  store i64 %340, ptr %40, align 8, !tbaa !100
  store i32 2, ptr %41, align 4, !tbaa !99
  br label %367

342:                                              ; preds = %329, %325
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %12, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %13, align 4
  br label %474

346:                                              ; preds = %333
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %12, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %13, align 4
  br label %354

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %12, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %354

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %473

355:                                              ; preds = %466, %458, %362, %359, %338, %336
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %12, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %13, align 4
  br label %473

359:                                              ; preds = %330
  %360 = load ptr, ptr %5, align 8, !tbaa !98
  %361 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %360, i32 noundef 0)
          to label %362 unwind label %355

362:                                              ; preds = %359
  store ptr %361, ptr %39, align 8, !tbaa !82
  %363 = load ptr, ptr %5, align 8, !tbaa !98
  %364 = getelementptr inbounds nuw %"class.cv::Mat", ptr %363, i32 0, i32 11
  %365 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %366 unwind label %355

366:                                              ; preds = %362
  store i64 %365, ptr %40, align 8, !tbaa !100
  store i32 4, ptr %41, align 4, !tbaa !99
  br label %367

367:                                              ; preds = %366, %341
  %368 = load i32, ptr %14, align 4, !tbaa !99
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %14, align 4, !tbaa !99
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %420

373:                                              ; preds = %370, %367
  call void @llvm.lifetime.start.p0(i64 56, ptr %44) #3
  %374 = load i32, ptr %18, align 4, !tbaa !180
  %375 = load ptr, ptr %39, align 8, !tbaa !82
  %376 = load i32, ptr %41, align 4, !tbaa !99
  %377 = load i32, ptr %14, align 4, !tbaa !99
  %378 = mul nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %40, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %44, i32 noundef %374, ptr noundef %375, i64 noundef %379, i64 noundef %380, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %381 unwind label %408

381:                                              ; preds = %373
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %44)
          to label %382 unwind label %408

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 56, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #3
  %383 = load i32, ptr %18, align 4, !tbaa !180
  %384 = load ptr, ptr %39, align 8, !tbaa !82
  %385 = load i32, ptr %41, align 4, !tbaa !99
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i32, ptr %41, align 4, !tbaa !99
  %389 = load i32, ptr %14, align 4, !tbaa !99
  %390 = mul nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = load i64, ptr %40, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %45, i32 noundef %383, ptr noundef %387, i64 noundef %391, i64 noundef %392, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %393 unwind label %412

393:                                              ; preds = %382
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %45)
          to label %394 unwind label %412

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %46) #3
  %395 = load i32, ptr %18, align 4, !tbaa !180
  %396 = load ptr, ptr %39, align 8, !tbaa !82
  %397 = load i32, ptr %41, align 4, !tbaa !99
  %398 = mul nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load i32, ptr %41, align 4, !tbaa !99
  %402 = load i32, ptr %14, align 4, !tbaa !99
  %403 = mul nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %40, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %46, i32 noundef %395, ptr noundef %400, i64 noundef %404, i64 noundef %405, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %406 unwind label %416

406:                                              ; preds = %394
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %46)
          to label %407 unwind label %416

407:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 56, ptr %46) #3
  br label %434

408:                                              ; preds = %381, %373
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %12, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %44) #3
  br label %473

412:                                              ; preds = %393, %382
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %12, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #3
  br label %473

416:                                              ; preds = %406, %394
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %12, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %46) #3
  br label %473

420:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 56, ptr %47) #3
  %421 = load i32, ptr %18, align 4, !tbaa !180
  %422 = load ptr, ptr %39, align 8, !tbaa !82
  %423 = load i32, ptr %41, align 4, !tbaa !99
  %424 = load i32, ptr %14, align 4, !tbaa !99
  %425 = mul nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %40, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %47, i32 noundef %421, ptr noundef %422, i64 noundef %426, i64 noundef %427, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %428 unwind label %430

428:                                              ; preds = %420
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %47)
          to label %429 unwind label %430

429:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 56, ptr %47) #3
  br label %434

430:                                              ; preds = %428, %420
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %12, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %47) #3
  br label %473

434:                                              ; preds = %429, %407
  %435 = load i32, ptr %14, align 4, !tbaa !99
  %436 = srem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %458

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 56, ptr %48) #3
  %439 = load i32, ptr %18, align 4, !tbaa !180
  %440 = load ptr, ptr %39, align 8, !tbaa !82
  %441 = load i32, ptr %41, align 4, !tbaa !99
  %442 = load i32, ptr %14, align 4, !tbaa !99
  %443 = sub nsw i32 %442, 1
  %444 = mul nsw i32 %441, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  %447 = load i32, ptr %41, align 4, !tbaa !99
  %448 = load i32, ptr %14, align 4, !tbaa !99
  %449 = mul nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = load i64, ptr %40, align 8, !tbaa !100
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %48, i32 noundef %439, ptr noundef %446, i64 noundef %450, i64 noundef %451, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %452 unwind label %454

452:                                              ; preds = %438
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %48)
          to label %453 unwind label %454

453:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 56, ptr %48) #3
  br label %458

454:                                              ; preds = %452, %438
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %12, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %48) #3
  br label %473

458:                                              ; preds = %453, %434
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %459 unwind label %355

459:                                              ; preds = %458
  store i8 1, ptr %15, align 1, !tbaa !87
  %460 = load i32, ptr %8, align 4, !tbaa !99
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %460)
          to label %461 unwind label %462

461:                                              ; preds = %459
  br label %470

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %12, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %13, align 4
  br label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %12, align 8
  %468 = call ptr @__cxa_begin_catch(ptr %467) #3
  store i8 0, ptr %15, align 1, !tbaa !87
  invoke void @__cxa_end_catch()
          to label %469 unwind label %355

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469, %461
  %471 = load i8, ptr %15, align 1, !tbaa !87, !range !85, !noundef !86
  %472 = trunc i8 %471 to i1
  store i32 1, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #3
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %472

473:                                              ; preds = %454, %430, %416, %412, %408, %355, %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #3
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %474

474:                                              ; preds = %473, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %475

475:                                              ; preds = %474, %321, %307, %297, %293, %289, %285, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %476

476:                                              ; preds = %475, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr %13, align 4
  %480 = insertvalue { ptr, i32 } poison, ptr %478, 0
  %481 = insertvalue { ptr, i32 } %480, i32 %479, 1
  resume { ptr, i32 } %481
}

declare void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !186
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !99
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !87, !range !85, !noundef !86
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !99
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !99
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !99
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !99
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !87, !range !85, !noundef !86
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !99
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !87, !range !85, !noundef !86
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !99
  %38 = load i32, ptr %6, align 4, !tbaa !99
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) #1

declare void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = load i32, ptr %4, align 4, !tbaa !99
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
define hidden void @_ZNK2cv10ExrEncoder10newEncoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.41", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @_ZN2cvL11initOpenEXREv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.41") align 8 %5)
  call void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10ExrEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.41") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.42", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.42") align 8 %3)
  call void @_ZN2cv3PtrINS_10ExrEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseImageEncoderEEC2INS_10ExrEncoderEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10ExrEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9AnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::Animation", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::Animation", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !98
  br label %5, !llvm.loop !205

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !217
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %13 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !218
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2.16", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2.16", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2.16", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2.16", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.28", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !231
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_2_5eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.Imf_2_5::FrameBuffer::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  store ptr %9, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #27
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !77
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !110
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !110
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !99
  %3 = load i32, ptr %2, align 4, !tbaa !99
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !99
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !99
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #17 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !77
  %4 = load float, ptr %2, align 4, !tbaa !77
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !110
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !110
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #17 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !110
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !110
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !248
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !252
  %10 = load ptr, ptr %6, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.28", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !255
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !255
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !255
  %15 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %16, ptr %4, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !257

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !255
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #17 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !141
  %4 = load double, ptr %2, align 8, !tbaa !141
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !110
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !110
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #17 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !110
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !110
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL16isOpenEXREnabledEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !264

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.20, i1 noundef zeroext true)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1, !tbaa !87
  %12 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #3
  br label %13

13:                                               ; preds = %10, %5, %0
  %14 = load i8, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1, !tbaa !87, !range !85, !noundef !86
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = load i32, ptr %2, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !188
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !188
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !188
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !267
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !267
  %5 = load i32, ptr %3, align 4, !tbaa !267
  %6 = load i32, ptr %4, align 4, !tbaa !267
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !269
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !282
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !285
  %14 = load ptr, ptr %9, align 8, !tbaa !285
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !283
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !287
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !289
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !99
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i32, ptr %5, align 4, !tbaa !99
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = load i32, ptr %5, align 4, !tbaa !99
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #21 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !99
  store i32 %7, ptr %5, align 4, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #21 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !99
  store i32 %8, ptr %5, align 4, !tbaa !99
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !99
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !99
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !99
  %15 = load i32, ptr %5, align 4, !tbaa !99
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !99
  %18 = load i32, ptr %5, align 4, !tbaa !99
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !100
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !99
  %23 = load i32, ptr %5, align 4, !tbaa !99
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !99
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !99
  %29 = load i32, ptr %7, align 4, !tbaa !99
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !99
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !99
  %36 = load i32, ptr %8, align 4, !tbaa !99
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !99
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !99
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !100
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !99
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !100
  %51 = load i32, ptr %4, align 4, !tbaa !99
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !99
  %55 = load i32, ptr %6, align 4, !tbaa !99
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !99
  br label %21, !llvm.loop !290

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !100
  store i8 %2, ptr %7, align 1, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = load i8, ptr %7, align 1, !tbaa !110
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !99
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !99
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !99
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !99
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !99
  %19 = load i32, ptr %6, align 4, !tbaa !99
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !99
  %21 = load i32, ptr %8, align 4, !tbaa !99
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !110
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = load i32, ptr %7, align 4, !tbaa !99
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !110
  %30 = load i32, ptr %8, align 4, !tbaa !99
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !110
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = load i32, ptr %7, align 4, !tbaa !99
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !110
  %39 = load i32, ptr %7, align 4, !tbaa !99
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !291

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !99
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !99
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !99
  %47 = load i32, ptr %9, align 4, !tbaa !99
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !110
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !110
  %54 = load i32, ptr %9, align 4, !tbaa !99
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !110
  %58 = load ptr, ptr %4, align 8, !tbaa !82
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !99
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !82
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !110
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %10, ptr %9, align 8, !tbaa !294
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !100
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !100
  %15 = load i64, ptr %7, align 8, !tbaa !100
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !297
  %27 = load i64, ptr %7, align 8, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !295
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !110
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load i8, ptr %5, align 1, !tbaa !110
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  store i8 %6, ptr %7, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !100
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store i64 %1, ptr %7, align 8, !tbaa !100
  store i64 %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !82
  store i64 %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !100
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.22)
  %14 = load i64, ptr %7, align 8, !tbaa !100
  %15 = load i64, ptr %8, align 8, !tbaa !100
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !82
  %18 = load i64, ptr %10, align 8, !tbaa !100
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load i64, ptr %5, align 8, !tbaa !100
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, ptr noundef %12, i64 noundef %13, i64 noundef %14) #26
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !100
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !100
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !100
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !87
  %15 = load i8, ptr %7, align 1, !tbaa !87, !range !85, !noundef !86
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !100
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !100
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !296
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %10, ptr %9, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !296
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !304
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !311
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !318
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !319
  %5 = load i32, ptr %3, align 4, !tbaa !319
  %6 = load i32, ptr %4, align 4, !tbaa !319
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !319
  store i32 %7, ptr %6, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !328
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !321
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !82
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = load ptr, ptr %10, align 8, !tbaa !82
  %21 = load ptr, ptr %9, align 8, !tbaa !82
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !82
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !82
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !339
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !337
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %6, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9Imath_2_53BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Imath_2_5::Vec2", align 4
  %4 = alloca %"class.Imath_2_5::Vec2", align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMaxEv()
  call void @_ZN9Imath_2_54Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMinEv()
  call void @_ZN9Imath_2_54Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Imath_2_5::Box", ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_2_54Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMaxEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZN9Imath_2_56limitsIiE3maxEv()
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !218
  %8 = getelementptr inbounds nuw %"class.Imath_2_5::Vec2", ptr %5, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_54Vec2IiE11baseTypeMinEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZN9Imath_2_56limitsIiE3minEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_56limitsIiE3maxEv() #8 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_2_56limitsIiE3minEv() #8 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #24
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !130
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.34") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10ExrDecoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !351
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !351
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !352
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.47", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store ptr %1, ptr %6, align 8, !tbaa !354
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !356
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !358
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(488) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !358
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !358
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !279
  %25 = load ptr, ptr %12, align 8, !tbaa !358
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(488) %25) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !354
  store ptr %26, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(472) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(488) %6) #3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !364
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::ExrDecoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(472) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !364
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
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  store ptr %9, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  store ptr %11, ptr %10, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i64 %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !100
  %16 = icmp ugt i64 %15, 37800705069076950
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !100
  %21 = mul i64 %20, 488
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret i64 18900352534538475
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrDecoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN2cv10ExrDecoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(472) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(488) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.47", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(472) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !373
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(488) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !373
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !373
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10ExrDecoderEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv10ExrDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv10ExrDecoderEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10ExrDecoderEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv10ExrDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #8 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = load ptr, ptr %5, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !377
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !377
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !110
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = load ptr, ptr %5, align 8, !tbaa !373
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !110
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !377
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(472) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrDecoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  store ptr %9, ptr %6, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  store ptr %9, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = load ptr, ptr %4, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !279
  %14 = load ptr, ptr %5, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageDecoderEEC2INS0_10ExrDecoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrDecoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  store ptr %9, ptr %6, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.35", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %5, align 8, !tbaa !100
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.24)
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = load i64, ptr %5, align 8, !tbaa !100
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !100
  store i64 %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !100
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !100
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.42") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10ExrEncoderEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !351
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !391
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !351
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !391
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10ExrEncoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.50", align 1
  %8 = alloca %"struct.std::__allocated_ptr.53", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store ptr %1, ptr %6, align 8, !tbaa !393
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !356
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.53") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !395
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !395
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !395
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !279
  %25 = load ptr, ptr %12, align 8, !tbaa !395
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %25) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  store ptr %26, ptr %27, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.53") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.53", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.54", ptr %6, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.53", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.54", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::ExrEncoder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.53", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.53", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.53", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !401
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
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !397
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !397
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !397
  store ptr %9, ptr %8, align 8, !tbaa !403
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.53", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !395
  store ptr %11, ptr %10, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store i64 %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !100
  %16 = icmp ugt i64 %15, 135637824071393761
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !100
  %21 = mul i64 %20, 136
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret i64 67818912035696880
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.46", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10ExrEncoderEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZSt10_ConstructIN2cv10ExrEncoderEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.54", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.50", align 1
  %4 = alloca %"struct.std::__allocated_ptr.53", align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.54", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !373
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !172
  %10 = load ptr, ptr %5, align 8, !tbaa !373
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !373
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !172
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10ExrEncoderEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  call void @_ZN2cv10ExrEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  invoke void @_ZSt8_DestroyIN2cv10ExrEncoderEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10ExrEncoderEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  call void @_ZN2cv10ExrEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10ExrEncoderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  store ptr %9, ptr %6, align 8, !tbaa !391
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16BaseImageEncoderEEC2INS0_10ExrEncoderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10ExrEncoderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  store ptr %9, ptr %6, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !391
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_exr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv10ExrDecoderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !54, i64 368}
!11 = !{!"_ZTSN2cv10ExrDecoderE", !12, i64 0, !54, i64 368, !55, i64 376, !56, i64 380, !25, i64 396, !58, i64 400, !58, i64 408, !58, i64 416, !58, i64 424, !59, i64 432, !13, i64 464, !25, i64 468, !25, i64 469, !25, i64 470, !25, i64 471}
!12 = !{!"_ZTSN2cv16BaseImageDecoderE", !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 56, !18, i64 88, !25, i64 184, !25, i64 185, !26, i64 192, !17, i64 272, !41, i64 280}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN2cv10ExifReaderE", !27, i64 0, !31, i64 24, !40, i64 72}
!27 = !{!"_ZTSSt6vectorIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIiE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !17, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!40 = !{!"_ZTSN2cv12Endianness_tE", !6, i64 0}
!41 = !{!"_ZTSN2cv9AnimationE", !13, i64 0, !42, i64 8, !45, i64 40, !49, i64 64}
!42 = !{!"_ZTSN2cv7Scalar_IdEE", !43, i64 0}
!43 = !{!"_ZTSN2cv3VecIdLi4EEE", !44, i64 0}
!44 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!49 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!54 = !{!"p1 _ZTSN7Imf_2_59InputFileE", !5, i64 0}
!55 = !{!"_ZTSN7Imf_2_59PixelTypeE", !6, i64 0}
!56 = !{!"_ZTSN9Imath_2_53BoxINS_4Vec2IiEEEE", !57, i64 0, !57, i64 8}
!57 = !{!"_ZTSN9Imath_2_54Vec2IiEE", !13, i64 0, !13, i64 4}
!58 = !{!"p1 _ZTSN7Imf_2_57ChannelE", !5, i64 0}
!59 = !{!"_ZTSN7Imf_2_514ChromaticitiesE", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!60 = !{!"_ZTSN9Imath_2_54Vec2IfEE", !61, i64 0, !61, i64 4}
!61 = !{!"float", !6, i64 0}
!62 = !{!11, !58, i64 424}
!63 = !{!11, !58, i64 416}
!64 = !{!11, !58, i64 408}
!65 = !{!11, !58, i64 400}
!66 = !{!11, !55, i64 376}
!67 = !{!11, !25, i64 469}
!68 = !{!11, !13, i64 464}
!69 = !{!11, !25, i64 470}
!70 = !{!11, !25, i64 396}
!71 = !{!11, !25, i64 471}
!72 = !{!11, !25, i64 468}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9Imath_2_53BoxINS_4Vec2IiEEEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9Imath_2_54Vec2IfEE", !5, i64 0}
!77 = !{!61, !61, i64 0}
!78 = !{!60, !61, i64 0}
!79 = !{!60, !61, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!82 = !{!16, !16, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !5, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!25, !25, i64 0}
!88 = !{!11, !13, i64 388}
!89 = !{!11, !13, i64 380}
!90 = !{!12, !13, i64 8}
!91 = !{!11, !13, i64 392}
!92 = !{!11, !13, i64 384}
!93 = !{!12, !13, i64 12}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN7Imf_2_511ChannelListE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7Imf_2_514ChromaticitiesE", !5, i64 0}
!98 = !{!53, !53, i64 0}
!99 = !{!13, !13, i64 0}
!100 = !{!17, !17, i64 0}
!101 = !{!12, !25, i64 185}
!102 = !{!103, !13, i64 4}
!103 = !{!"_ZTSN7Imf_2_57ChannelE", !55, i64 0, !13, i64 4, !13, i64 8, !25, i64 12}
!104 = !{!103, !13, i64 8}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 float", !5, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !106}
!112 = !{!22, !22, i64 0}
!113 = distinct !{!113, !106}
!114 = distinct !{!114, !106}
!115 = !{!18, !13, i64 0}
!116 = !{!18, !16, i64 16}
!117 = !{!18, !24, i64 72}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN7Imf_2_511FrameBufferE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv10AutoBufferIcLm1032EEE", !5, i64 0}
!128 = !{!129, !16, i64 0}
!129 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !16, i64 0, !17, i64 8, !6, i64 16}
!130 = !{!129, !17, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7Imf_2_511FrameBuffer13ConstIteratorE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN7Imf_2_511FrameBuffer8IteratorE", !5, i64 0}
!135 = !{i64 0, i64 8, !136}
!136 = !{!39, !39, i64 0}
!137 = distinct !{!137, !106}
!138 = distinct !{!138, !106}
!139 = distinct !{!139, !106}
!140 = distinct !{!140, !106}
!141 = !{!142, !142, i64 0}
!142 = !{!"double", !6, i64 0}
!143 = distinct !{!143, !106}
!144 = distinct !{!144, !106}
!145 = distinct !{!145, !106}
!146 = distinct !{!146, !106}
!147 = distinct !{!147, !106}
!148 = distinct !{!148, !106}
!149 = distinct !{!149, !106}
!150 = distinct !{!150, !106}
!151 = distinct !{!151, !106}
!152 = distinct !{!152, !106}
!153 = distinct !{!153, !106}
!154 = distinct !{!154, !106}
!155 = distinct !{!155, !106}
!156 = distinct !{!156, !106}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2cv5utils7logging6LogTagE", !5, i64 0}
!165 = !{!166, !162, i64 8}
!166 = !{!"_ZTSN2cv5utils7logging6LogTagE", !16, i64 0, !162, i64 8}
!167 = !{!166, !16, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv3PtrINS_16BaseImageDecoderEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv3PtrINS_10ExrDecoderEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv10ExrEncoderE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!178 = !{!18, !13, i64 12}
!179 = !{!18, !13, i64 8}
!180 = !{!55, !55, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTSN7Imf_2_511CompressionE", !6, i64 0}
!183 = distinct !{!183, !106}
!184 = !{!48, !22, i64 8}
!185 = !{!48, !22, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSo", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv3PtrINS_16BaseImageEncoderEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2cv3PtrINS_10ExrEncoderEEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN2cv9AnimationE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!198 = !{!52, !53, i64 0}
!199 = !{!52, !53, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!204 = !{!52, !53, i64 16}
!205 = distinct !{!205, !106}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!212 = !{!48, !22, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN9Imath_2_54Vec2IiEE", !5, i64 0}
!217 = !{!57, !13, i64 0}
!218 = !{!57, !13, i64 4}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_2_54NameEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!231 = !{!36, !38, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE", !5, i64 0}
!234 = !{!36, !39, i64 8}
!235 = !{!36, !39, i64 16}
!236 = !{!36, !39, i64 24}
!237 = !{!36, !17, i64 32}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEE", !5, i64 0}
!240 = !{!241, !39, i64 0}
!241 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEE", !39, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEE", !5, i64 0}
!244 = !{!245, !39, i64 0}
!245 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN7Imf_2_54NameENS1_5SliceEEE", !39, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!248 = !{!249, !13, i64 0}
!249 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!250 = !{!249, !13, i64 4}
!251 = !{!5, !5, i64 0}
!252 = !{!253, !13, i64 0}
!253 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !249, i64 16}
!254 = !{!253, !5, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_2_54NameENS1_5SliceEEE", !5, i64 0}
!257 = distinct !{!257, !106}
!258 = !{!37, !39, i64 24}
!259 = !{!37, !39, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt4pairIKN7Imf_2_54NameENS0_5SliceEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_2_54NameENS2_5SliceEEEE", !5, i64 0}
!264 = !{!"branch_weights", i32 1, i32 1048575}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!269 = !{!270, !268, i64 32}
!270 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !271, i64 24, !268, i64 28, !268, i64 32, !272, i64 40, !273, i64 48, !6, i64 64, !13, i64 192, !274, i64 200, !275, i64 208}
!271 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!272 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!273 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!274 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!275 = !{!"_ZTSSt6locale", !276, i64 0}
!276 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0}
!281 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!282 = !{!281, !281, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"long long", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 long long", !5, i64 0}
!287 = !{!288, !13, i64 8}
!288 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!289 = !{!288, !13, i64 12}
!290 = distinct !{!290, !106}
!291 = distinct !{!291, !106}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!294 = !{!15, !16, i64 0}
!295 = !{!14, !16, i64 0}
!296 = !{!14, !17, i64 8}
!297 = !{!298, !81, i64 0}
!298 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !81, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 omnipotent char", !303, i64 0}
!303 = !{!"any p2 pointer", !5, i64 0}
!304 = !{!305, !189, i64 216}
!305 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !270, i64 0, !189, i64 216, !6, i64 224, !25, i64 225, !306, i64 232, !307, i64 240, !308, i64 248, !309, i64 256}
!306 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!307 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!308 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!309 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!310 = !{!305, !6, i64 224}
!311 = !{!305, !25, i64 225}
!312 = !{!305, !306, i64 232}
!313 = !{!305, !307, i64 240}
!314 = !{!305, !308, i64 248}
!315 = !{!305, !309, i64 256}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSd", !5, i64 0}
!318 = !{!303, !303, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!323 = !{!324, !320, i64 64}
!324 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !325, i64 0, !320, i64 64, !14, i64 72}
!325 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !275, i64 56}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSi", !5, i64 0}
!328 = !{!329, !17, i64 8}
!329 = !{!"_ZTSSi", !17, i64 8}
!330 = !{!306, !306, i64 0}
!331 = !{!325, !16, i64 8}
!332 = !{!325, !16, i64 16}
!333 = !{!325, !16, i64 24}
!334 = !{!325, !16, i64 32}
!335 = !{!325, !16, i64 40}
!336 = !{!325, !16, i64 48}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!341 = !{!342, !16, i64 0}
!342 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!343 = !{!344, !16, i64 0}
!344 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt10shared_ptrIN2cv10ExrDecoderEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!351 = !{i64 0, i64 8, !345}
!352 = !{!353, !4, i64 0}
!353 = !{!"_ZTSSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !280, i64 8}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 _ZTSN2cv10ExrDecoderE", !303, i64 0}
!356 = !{!357, !346, i64 0}
!357 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !346, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!364 = !{!365, !359, i64 8}
!365 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !361, i64 0, !359, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"std::nullptr_t", !6, i64 0}
!368 = !{!365, !361, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!377 = !{!378, !16, i64 8}
!378 = !{!"_ZTSSt9type_info", !16, i64 8}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv10ExrDecoderEEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt10shared_ptrIN2cv16BaseImageDecoderEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!385 = !{!386, !84, i64 0}
!386 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !280, i64 8}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt10shared_ptrIN2cv10ExrEncoderEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!391 = !{!392, !173, i64 0}
!392 = !{!"_ZTSSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !280, i64 8}
!393 = !{!394, !394, i64 0}
!394 = !{!"p2 _ZTSN2cv10ExrEncoderE", !303, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!401 = !{!402, !396, i64 8}
!402 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !398, i64 0, !396, i64 8}
!403 = !{!402, !398, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv10ExrEncoderEEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt10shared_ptrIN2cv16BaseImageEncoderEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!414 = !{!415, !175, i64 0}
!415 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !280, i64 8}
